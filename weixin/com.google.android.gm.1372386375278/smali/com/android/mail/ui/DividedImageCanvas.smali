.class public Lcom/android/mail/ui/DividedImageCanvas;
.super Ljava/lang/Object;
.source "DividedImageCanvas.java"

# interfaces
.implements Lcom/android/mail/ui/ImageCanvas;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/mail/ui/DividedImageCanvas$InvalidateCallback;
    }
.end annotation


# static fields
.field private static final sDest:Landroid/graphics/Rect;

.field private static sDividerColor:I

.field private static sDividerLineWidth:I

.field private static final sPaint:Landroid/graphics/Paint;


# instance fields
.field private mBitmapValid:Z

.field private final mCallback:Lcom/android/mail/ui/DividedImageCanvas$InvalidateCallback;

.field private mCanvas:Landroid/graphics/Canvas;

.field private final mContext:Landroid/content/Context;

.field private mDividedBitmap:Landroid/graphics/Bitmap;

.field private final mDivisionImages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final mDivisionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mGeneration:I

.field private mHeight:I

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/android/mail/ui/DividedImageCanvas;->sPaint:Landroid/graphics/Paint;

    .line 68
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/mail/ui/DividedImageCanvas;->sDest:Landroid/graphics/Rect;

    .line 70
    const/4 v0, -0x1

    sput v0, Lcom/android/mail/ui/DividedImageCanvas;->sDividerLineWidth:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/mail/ui/DividedImageCanvas$InvalidateCallback;)V
    .locals 2
    .parameter "context"
    .parameter "callback"

    .prologue
    const/4 v1, 0x4

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {v1}, Lcom/google/common/collect/Maps;->newHashMapWithExpectedSize(I)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/DividedImageCanvas;->mDivisionMap:Ljava/util/Map;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/mail/ui/DividedImageCanvas;->mDivisionImages:Ljava/util/ArrayList;

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/ui/DividedImageCanvas;->mBitmapValid:Z

    .line 74
    iput-object p1, p0, Lcom/android/mail/ui/DividedImageCanvas;->mContext:Landroid/content/Context;

    .line 75
    iput-object p2, p0, Lcom/android/mail/ui/DividedImageCanvas;->mCallback:Lcom/android/mail/ui/DividedImageCanvas$InvalidateCallback;

    .line 76
    invoke-direct {p0}, Lcom/android/mail/ui/DividedImageCanvas;->setupDividerLines()V

    .line 77
    return-void
.end method

.method private static draw(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;IIII)V
    .locals 3
    .parameter "b"
    .parameter "c"
    .parameter "left"
    .parameter "top"
    .parameter "right"
    .parameter "bottom"

    .prologue
    .line 122
    if-eqz p0, :cond_0

    .line 124
    sget-object v0, Lcom/android/mail/ui/DividedImageCanvas;->sDest:Landroid/graphics/Rect;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 125
    const/4 v0, 0x0

    sget-object v1, Lcom/android/mail/ui/DividedImageCanvas;->sDest:Landroid/graphics/Rect;

    sget-object v2, Lcom/android/mail/ui/DividedImageCanvas;->sPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p0, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 127
    :cond_0
    return-void
.end method

.method private drawHorizontalDivider(IIII)V
    .locals 6
    .parameter "x1"
    .parameter "y1"
    .parameter "x2"
    .parameter "y2"

    .prologue
    .line 308
    invoke-static {}, Lcom/android/mail/ui/DividedImageCanvas;->setupPaint()V

    .line 309
    iget-object v0, p0, Lcom/android/mail/ui/DividedImageCanvas;->mCanvas:Landroid/graphics/Canvas;

    int-to-float v1, p1

    int-to-float v2, p2

    int-to-float v3, p3

    int-to-float v4, p4

    sget-object v5, Lcom/android/mail/ui/DividedImageCanvas;->sPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 310
    return-void
.end method

.method private drawVerticalDivider(II)V
    .locals 10
    .parameter "width"
    .parameter "height"

    .prologue
    .line 302
    div-int/lit8 v6, p1, 0x2

    .local v6, x1:I
    const/4 v8, 0x0

    .local v8, y1:I
    div-int/lit8 v7, p1, 0x2

    .local v7, x2:I
    move v9, p2

    .line 303
    .local v9, y2:I
    invoke-static {}, Lcom/android/mail/ui/DividedImageCanvas;->setupPaint()V

    .line 304
    iget-object v0, p0, Lcom/android/mail/ui/DividedImageCanvas;->mCanvas:Landroid/graphics/Canvas;

    int-to-float v1, v6

    int-to-float v2, v8

    int-to-float v3, v7

    int-to-float v4, v9

    sget-object v5, Lcom/android/mail/ui/DividedImageCanvas;->sPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 305
    return-void
.end method

.method public static generateHash(Lcom/android/mail/ui/DividedImageCanvas;ILjava/lang/String;)J
    .locals 3
    .parameter "contactImagesHolder"
    .parameter "i"
    .parameter "address"

    .prologue
    .line 385
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method private setupDividerLines()V
    .locals 3

    .prologue
    .line 288
    sget v1, Lcom/android/mail/ui/DividedImageCanvas;->sDividerLineWidth:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 289
    invoke-virtual {p0}, Lcom/android/mail/ui/DividedImageCanvas;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 290
    .local v0, res:Landroid/content/res/Resources;
    const v1, 0x7f0d005f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/android/mail/ui/DividedImageCanvas;->sDividerLineWidth:I

    .line 292
    const v1, 0x7f08003f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sput v1, Lcom/android/mail/ui/DividedImageCanvas;->sDividerColor:I

    .line 294
    .end local v0           #res:Landroid/content/res/Resources;
    :cond_0
    return-void
.end method

.method private static setupPaint()V
    .locals 2

    .prologue
    .line 297
    sget-object v0, Lcom/android/mail/ui/DividedImageCanvas;->sPaint:Landroid/graphics/Paint;

    sget v1, Lcom/android/mail/ui/DividedImageCanvas;->sDividerLineWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 298
    sget-object v0, Lcom/android/mail/ui/DividedImageCanvas;->sPaint:Landroid/graphics/Paint;

    sget v1, Lcom/android/mail/ui/DividedImageCanvas;->sDividerColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 299
    return-void
.end method


# virtual methods
.method public addDivisionImage(Landroid/graphics/Bitmap;Ljava/lang/Object;)V
    .locals 16
    .parameter "b"
    .parameter "id"

    .prologue
    .line 191
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/ui/DividedImageCanvas;->mDivisionMap:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    .line 192
    .local v14, pos:Ljava/lang/Integer;
    if-eqz v14, :cond_1

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_1

    if-eqz p1, :cond_1

    .line 193
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/ui/DividedImageCanvas;->mDivisionImages:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v0, p1

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 194
    const/4 v13, 0x0

    .line 195
    .local v13, complete:Z
    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/mail/ui/DividedImageCanvas;->mWidth:I

    .line 196
    .local v5, width:I
    move-object/from16 v0, p0

    iget v6, v0, Lcom/android/mail/ui/DividedImageCanvas;->mHeight:I

    .line 198
    .local v6, height:I
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/ui/DividedImageCanvas;->mDivisionMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v15

    .line 199
    .local v15, size:I
    packed-switch v15, :pswitch_data_0

    .line 250
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 265
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/ui/DividedImageCanvas;->mDivisionImages:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/ui/DividedImageCanvas;->mDivisionImages:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/ui/DividedImageCanvas;->mDivisionImages:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/ui/DividedImageCanvas;->mDivisionImages:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v13, 0x1

    .line 267
    :goto_1
    if-eqz v13, :cond_0

    .line 269
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6}, Lcom/android/mail/ui/DividedImageCanvas;->drawVerticalDivider(II)V

    .line 270
    const/4 v1, 0x0

    div-int/lit8 v2, v6, 0x2

    div-int/lit8 v3, v6, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/android/mail/ui/DividedImageCanvas;->drawHorizontalDivider(IIII)V

    .line 275
    :cond_0
    :goto_2
    :pswitch_0
    if-eqz v13, :cond_1

    .line 276
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/android/mail/ui/DividedImageCanvas;->mBitmapValid:Z

    .line 277
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/ui/DividedImageCanvas;->mCallback:Lcom/android/mail/ui/DividedImageCanvas$InvalidateCallback;

    invoke-interface {v1}, Lcom/android/mail/ui/DividedImageCanvas$InvalidateCallback;->invalidate()V

    .line 280
    .end local v5           #width:I
    .end local v6           #height:I
    .end local v13           #complete:Z
    .end local v15           #size:I
    :cond_1
    return-void

    .line 205
    .restart local v5       #width:I
    .restart local v6       #height:I
    .restart local v13       #complete:Z
    .restart local v15       #size:I
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/ui/DividedImageCanvas;->mDivisionImages:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/ui/DividedImageCanvas;->mCanvas:Landroid/graphics/Canvas;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/mail/ui/DividedImageCanvas;->draw(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;IIII)V

    .line 206
    const/4 v13, 0x1

    .line 207
    goto :goto_2

    .line 210
    :pswitch_2
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    .line 218
    :goto_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/ui/DividedImageCanvas;->mDivisionImages:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/ui/DividedImageCanvas;->mDivisionImages:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v13, 0x1

    .line 219
    :goto_4
    if-eqz v13, :cond_0

    .line 221
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6}, Lcom/android/mail/ui/DividedImageCanvas;->drawVerticalDivider(II)V

    goto :goto_2

    .line 212
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/ui/DividedImageCanvas;->mDivisionImages:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/mail/ui/DividedImageCanvas;->mCanvas:Landroid/graphics/Canvas;

    const/4 v9, 0x0

    const/4 v10, 0x0

    div-int/lit8 v11, v5, 0x2

    move v12, v6

    invoke-static/range {v7 .. v12}, Lcom/android/mail/ui/DividedImageCanvas;->draw(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;IIII)V

    goto :goto_3

    .line 215
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/ui/DividedImageCanvas;->mDivisionImages:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/ui/DividedImageCanvas;->mCanvas:Landroid/graphics/Canvas;

    div-int/lit8 v3, v5, 0x2

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/mail/ui/DividedImageCanvas;->draw(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;IIII)V

    goto :goto_3

    .line 218
    :cond_2
    const/4 v13, 0x0

    goto :goto_4

    .line 228
    :pswitch_5
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_3

    .line 240
    :goto_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/ui/DividedImageCanvas;->mDivisionImages:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/ui/DividedImageCanvas;->mDivisionImages:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/ui/DividedImageCanvas;->mDivisionImages:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v13, 0x1

    .line 242
    :goto_6
    if-eqz v13, :cond_0

    .line 244
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6}, Lcom/android/mail/ui/DividedImageCanvas;->drawVerticalDivider(II)V

    .line 245
    div-int/lit8 v1, v5, 0x2

    div-int/lit8 v2, v6, 0x2

    div-int/lit8 v3, v6, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/android/mail/ui/DividedImageCanvas;->drawHorizontalDivider(IIII)V

    goto/16 :goto_2

    .line 230
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/ui/DividedImageCanvas;->mDivisionImages:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/mail/ui/DividedImageCanvas;->mCanvas:Landroid/graphics/Canvas;

    const/4 v9, 0x0

    const/4 v10, 0x0

    div-int/lit8 v11, v5, 0x2

    move v12, v6

    invoke-static/range {v7 .. v12}, Lcom/android/mail/ui/DividedImageCanvas;->draw(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;IIII)V

    goto :goto_5

    .line 233
    :pswitch_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/ui/DividedImageCanvas;->mDivisionImages:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/mail/ui/DividedImageCanvas;->mCanvas:Landroid/graphics/Canvas;

    div-int/lit8 v9, v5, 0x2

    const/4 v10, 0x0

    div-int/lit8 v12, v6, 0x2

    move v11, v5

    invoke-static/range {v7 .. v12}, Lcom/android/mail/ui/DividedImageCanvas;->draw(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;IIII)V

    goto :goto_5

    .line 236
    :pswitch_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/ui/DividedImageCanvas;->mDivisionImages:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/ui/DividedImageCanvas;->mCanvas:Landroid/graphics/Canvas;

    div-int/lit8 v3, v5, 0x2

    div-int/lit8 v4, v6, 0x2

    invoke-static/range {v1 .. v6}, Lcom/android/mail/ui/DividedImageCanvas;->draw(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;IIII)V

    goto :goto_5

    .line 240
    :cond_3
    const/4 v13, 0x0

    goto :goto_6

    .line 252
    :pswitch_9
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/ui/DividedImageCanvas;->mDivisionImages:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/mail/ui/DividedImageCanvas;->mCanvas:Landroid/graphics/Canvas;

    const/4 v9, 0x0

    const/4 v10, 0x0

    div-int/lit8 v11, v5, 0x2

    div-int/lit8 v12, v6, 0x2

    invoke-static/range {v7 .. v12}, Lcom/android/mail/ui/DividedImageCanvas;->draw(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;IIII)V

    goto/16 :goto_0

    .line 255
    :pswitch_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/ui/DividedImageCanvas;->mDivisionImages:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/mail/ui/DividedImageCanvas;->mCanvas:Landroid/graphics/Canvas;

    div-int/lit8 v9, v5, 0x2

    const/4 v10, 0x0

    div-int/lit8 v12, v6, 0x2

    move v11, v5

    invoke-static/range {v7 .. v12}, Lcom/android/mail/ui/DividedImageCanvas;->draw(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;IIII)V

    goto/16 :goto_0

    .line 258
    :pswitch_b
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/ui/DividedImageCanvas;->mDivisionImages:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/mail/ui/DividedImageCanvas;->mCanvas:Landroid/graphics/Canvas;

    const/4 v9, 0x0

    div-int/lit8 v10, v6, 0x2

    div-int/lit8 v11, v5, 0x2

    move v12, v6

    invoke-static/range {v7 .. v12}, Lcom/android/mail/ui/DividedImageCanvas;->draw(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;IIII)V

    goto/16 :goto_0

    .line 261
    :pswitch_c
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/ui/DividedImageCanvas;->mDivisionImages:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/ui/DividedImageCanvas;->mCanvas:Landroid/graphics/Canvas;

    div-int/lit8 v3, v5, 0x2

    div-int/lit8 v4, v6, 0x2

    invoke-static/range {v1 .. v6}, Lcom/android/mail/ui/DividedImageCanvas;->draw(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;IIII)V

    goto/16 :goto_0

    .line 265
    :cond_4
    const/4 v13, 0x0

    goto/16 :goto_1

    .line 199
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
    .end packed-switch

    .line 250
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 210
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 228
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3
    .parameter "canvas"

    .prologue
    const/4 v2, 0x0

    .line 316
    iget-object v0, p0, Lcom/android/mail/ui/DividedImageCanvas;->mDividedBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/mail/ui/DividedImageCanvas;->mBitmapValid:Z

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/android/mail/ui/DividedImageCanvas;->mDividedBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 319
    :cond_0
    return-void
.end method

.method public drawImage(Landroid/graphics/Bitmap;Ljava/lang/Object;)V
    .locals 0
    .parameter "b"
    .parameter "id"

    .prologue
    .line 182
    invoke-virtual {p0, p1, p2}, Lcom/android/mail/ui/DividedImageCanvas;->addDivisionImage(Landroid/graphics/Bitmap;Ljava/lang/Object;)V

    .line 183
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/android/mail/ui/DividedImageCanvas;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getDesiredDimensions(Ljava/lang/Object;Lcom/android/mail/ui/ImageCanvas$Dimensions;)V
    .locals 6
    .parameter "id"
    .parameter "outDim"

    .prologue
    .line 137
    const/4 v4, 0x0

    .local v4, w:I
    const/4 v0, 0x0

    .line 138
    .local v0, h:I
    const/4 v2, 0x0

    .line 139
    .local v2, scale:F
    iget-object v5, p0, Lcom/android/mail/ui/DividedImageCanvas;->mDivisionMap:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 140
    .local v1, pos:Ljava/lang/Integer;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ltz v5, :cond_0

    .line 141
    iget-object v5, p0, Lcom/android/mail/ui/DividedImageCanvas;->mDivisionMap:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v3

    .line 142
    .local v3, size:I
    packed-switch v3, :pswitch_data_0

    .line 175
    .end local v3           #size:I
    :cond_0
    :goto_0
    :pswitch_0
    iput v4, p2, Lcom/android/mail/ui/ImageCanvas$Dimensions;->width:I

    .line 176
    iput v0, p2, Lcom/android/mail/ui/ImageCanvas$Dimensions;->height:I

    .line 177
    iput v2, p2, Lcom/android/mail/ui/ImageCanvas$Dimensions;->scale:F

    .line 178
    return-void

    .line 146
    .restart local v3       #size:I
    :pswitch_1
    iget v4, p0, Lcom/android/mail/ui/DividedImageCanvas;->mWidth:I

    .line 147
    iget v0, p0, Lcom/android/mail/ui/DividedImageCanvas;->mHeight:I

    .line 148
    const/high16 v2, 0x3f80

    .line 149
    goto :goto_0

    .line 151
    :pswitch_2
    iget v5, p0, Lcom/android/mail/ui/DividedImageCanvas;->mWidth:I

    div-int/lit8 v4, v5, 0x2

    .line 152
    iget v0, p0, Lcom/android/mail/ui/DividedImageCanvas;->mHeight:I

    .line 153
    const/high16 v2, 0x3f00

    .line 154
    goto :goto_0

    .line 156
    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    packed-switch v5, :pswitch_data_1

    .line 163
    iget v5, p0, Lcom/android/mail/ui/DividedImageCanvas;->mWidth:I

    div-int/lit8 v4, v5, 0x2

    .line 164
    iget v5, p0, Lcom/android/mail/ui/DividedImageCanvas;->mHeight:I

    div-int/lit8 v0, v5, 0x2

    .line 165
    const/high16 v2, 0x3e80

    .line 167
    goto :goto_0

    .line 158
    :pswitch_4
    iget v5, p0, Lcom/android/mail/ui/DividedImageCanvas;->mWidth:I

    div-int/lit8 v4, v5, 0x2

    .line 159
    iget v0, p0, Lcom/android/mail/ui/DividedImageCanvas;->mHeight:I

    .line 160
    const/high16 v2, 0x3f00

    .line 161
    goto :goto_0

    .line 169
    :pswitch_5
    iget v5, p0, Lcom/android/mail/ui/DividedImageCanvas;->mWidth:I

    div-int/lit8 v4, v5, 0x2

    .line 170
    iget v5, p0, Lcom/android/mail/ui/DividedImageCanvas;->mHeight:I

    div-int/lit8 v0, v5, 0x2

    .line 171
    const/high16 v2, 0x3e80

    goto :goto_0

    .line 142
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
    .end packed-switch

    .line 156
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public getDivisionIds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 392
    iget-object v0, p0, Lcom/android/mail/ui/DividedImageCanvas;->mDivisionMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getGeneration()I
    .locals 1

    .prologue
    .line 333
    iget v0, p0, Lcom/android/mail/ui/DividedImageCanvas;->mGeneration:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 365
    iget v0, p0, Lcom/android/mail/ui/DividedImageCanvas;->mHeight:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 358
    iget v0, p0, Lcom/android/mail/ui/DividedImageCanvas;->mWidth:I

    return v0
.end method

.method public hasImageFor(Ljava/lang/Object;)Z
    .locals 3
    .parameter "id"

    .prologue
    .line 283
    iget-object v1, p0, Lcom/android/mail/ui/DividedImageCanvas;->mDivisionMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 284
    .local v0, pos:Ljava/lang/Integer;
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/mail/ui/DividedImageCanvas;->mDivisionImages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/android/mail/ui/DividedImageCanvas;->mCanvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/DividedImageCanvas;->mDividedBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 324
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/ui/DividedImageCanvas;->mBitmapValid:Z

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/DividedImageCanvas;->mDivisionMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 327
    iget-object v0, p0, Lcom/android/mail/ui/DividedImageCanvas;->mDivisionImages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 328
    iget v0, p0, Lcom/android/mail/ui/DividedImageCanvas;->mGeneration:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/mail/ui/DividedImageCanvas;->mGeneration:I

    .line 329
    return-void
.end method

.method public setDimensions(II)V
    .locals 2
    .parameter "width"
    .parameter "height"

    .prologue
    .line 342
    iget v0, p0, Lcom/android/mail/ui/DividedImageCanvas;->mWidth:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/android/mail/ui/DividedImageCanvas;->mHeight:I

    if-ne v0, p2, :cond_0

    .line 352
    :goto_0
    return-void

    .line 346
    :cond_0
    iput p1, p0, Lcom/android/mail/ui/DividedImageCanvas;->mWidth:I

    .line 347
    iput p2, p0, Lcom/android/mail/ui/DividedImageCanvas;->mHeight:I

    .line 349
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/DividedImageCanvas;->mDividedBitmap:Landroid/graphics/Bitmap;

    .line 350
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/android/mail/ui/DividedImageCanvas;->mDividedBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/android/mail/ui/DividedImageCanvas;->mCanvas:Landroid/graphics/Canvas;

    .line 351
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/ui/DividedImageCanvas;->mBitmapValid:Z

    goto :goto_0
.end method

.method public setDivisionIds(Ljava/util/List;)V
    .locals 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 108
    .local p1, divisionIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x4

    if-le v3, v4, :cond_0

    .line 109
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "too many divisionIds: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 111
    :cond_0
    iget-object v3, p0, Lcom/android/mail/ui/DividedImageCanvas;->mDivisionMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 112
    iget-object v3, p0, Lcom/android/mail/ui/DividedImageCanvas;->mDivisionImages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 113
    const/4 v0, 0x0

    .line 114
    .local v0, i:I
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 115
    .local v2, id:Ljava/lang/String;
    iget-object v3, p0, Lcom/android/mail/ui/DividedImageCanvas;->mDivisionMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v3, p0, Lcom/android/mail/ui/DividedImageCanvas;->mDivisionImages:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 119
    .end local v2           #id:Ljava/lang/String;
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .local v0, sb:Ljava/lang/StringBuilder;
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v1, " mDivisionMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/android/mail/ui/DividedImageCanvas;->mDivisionMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    const-string v1, " mDivisionImages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-object v1, p0, Lcom/android/mail/ui/DividedImageCanvas;->mDivisionImages:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string v1, " mWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget v1, p0, Lcom/android/mail/ui/DividedImageCanvas;->mWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, " mHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget v1, p0, Lcom/android/mail/ui/DividedImageCanvas;->mHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
