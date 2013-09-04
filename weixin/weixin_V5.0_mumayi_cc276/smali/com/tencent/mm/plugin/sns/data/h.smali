.class public final Lcom/tencent/mm/plugin/sns/data/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static bDH:Ljava/lang/String;

.field public static bDI:Ljava/lang/String;

.field public static cJp:I

.field public static cJq:Ljava/lang/String;

.field private static cJr:Ljava/lang/String;

.field public static cJs:I

.field public static crN:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const v0, 0x7fffffff

    sput v0, Lcom/tencent/mm/plugin/sns/data/h;->cJp:I

    .line 57
    const-string v0, "<TimelineObject>"

    sput-object v0, Lcom/tencent/mm/plugin/sns/data/h;->bDH:Ljava/lang/String;

    .line 58
    const-string v0, "</TimelineObject>"

    sput-object v0, Lcom/tencent/mm/plugin/sns/data/h;->bDI:Ljava/lang/String;

    .line 405
    const-string v0, "/"

    sput-object v0, Lcom/tencent/mm/plugin/sns/data/h;->cJq:Ljava/lang/String;

    .line 406
    const-string v0, "snsb"

    sput-object v0, Lcom/tencent/mm/plugin/sns/data/h;->cJr:Ljava/lang/String;

    .line 880
    const/high16 v0, 0x40

    sput v0, Lcom/tencent/mm/plugin/sns/data/h;->crN:I

    .line 881
    const/high16 v0, 0x10

    sput v0, Lcom/tencent/mm/plugin/sns/data/h;->cJs:I

    return-void
.end method

.method public static H(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    .line 69
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 70
    :cond_0
    const-string v1, ""

    .line 81
    :cond_1
    return-object v1

    .line 72
    :cond_2
    const-string v1, ""

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/jq;

    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "-"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 78
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 79
    add-int/lit8 v0, v2, 0x1

    .line 80
    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    move v2, v0

    goto :goto_0
.end method

.method public static KK()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 922
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->anc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 923
    const-string v1, "sns_control_flag"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 924
    return v0
.end method

.method public static NC()I
    .locals 3

    .prologue
    .line 934
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->anc()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 935
    const-string v1, "sns_respone_count"

    const/16 v2, 0x14

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 936
    return v0
.end method

.method public static a(Ljava/util/List;I)Landroid/graphics/Bitmap;
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 761
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 762
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v5

    .line 785
    :goto_0
    return-object v0

    .line 766
    :cond_1
    if-gtz p1, :cond_2

    move-object v0, v5

    .line 767
    goto :goto_0

    .line 769
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 770
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    shr-int/lit8 v2, p1, 0x1

    add-int/lit8 v3, v2, 0x2

    add-int/lit8 v2, v2, -0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v1, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 771
    :cond_3
    :goto_1
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 772
    const/4 v0, -0x1

    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    move v3, v1

    move v4, v1

    .line 773
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_7

    if-ge v3, v9, :cond_7

    .line 774
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 775
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 776
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v2

    .line 777
    :goto_3
    invoke-virtual {v8, v0, v2, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 773
    add-int/lit8 v1, v4, 0x1

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v1

    goto :goto_2

    .line 770
    :cond_4
    const/4 v4, 0x3

    if-ne v0, v4, :cond_5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, v1, p1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v3, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    if-lt v0, v9, :cond_3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v1, v3, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3, v1, p1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v3, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 776
    :pswitch_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_3

    :pswitch_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_3

    :pswitch_2
    if-nez v4, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_3

    .line 779
    :cond_7
    const/16 v0, 0x1f

    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->save(I)I

    .line 780
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 781
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 782
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_4

    :cond_8
    move-object v0, v6

    .line 785
    goto/16 :goto_0

    .line 776
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a([BLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 447
    if-nez p1, :cond_1

    .line 448
    const/4 p1, 0x0

    .line 455
    :cond_0
    :goto_0
    return-object p1

    .line 450
    :cond_1
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/r;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/platformtools/r;-><init>([B)V

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/r;->amI()I

    move-result v0

    .line 451
    const-string v1, "MicroMsg.SnsUtil"

    const-string v2, "buf degree : %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    if-lez v0, :cond_0

    .line 453
    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;)Z
    .locals 1
    .parameter

    .prologue
    .line 383
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 384
    :cond_0
    const/4 v0, 0x0

    .line 386
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static aQ(J)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 534
    invoke-static {p0, p1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    .line 535
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 536
    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    .line 537
    return-object v0
.end method

.method public static aR(J)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 541
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 542
    const-string v0, ""

    .line 547
    :goto_0
    return-object v0

    .line 544
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    .line 545
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 546
    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    .line 547
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->lg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static aa([B)Landroid/graphics/Bitmap;
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 496
    if-nez p0, :cond_1

    move-object v0, v1

    .line 519
    :cond_0
    :goto_0
    return-object v0

    .line 500
    :cond_1
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 501
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 503
    const/4 v0, 0x1

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 505
    :goto_1
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v3, 0xa

    if-le v0, v3, :cond_2

    move-object v0, v1

    .line 506
    goto :goto_0

    .line 509
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    array-length v3, p0

    invoke-static {p0, v0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 510
    if-eqz v0, :cond_0

    .line 511
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/sns/data/h;->a([BLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 515
    :catch_0
    move-exception v0

    :try_start_2
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 519
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static b([BII)Landroid/graphics/Bitmap;
    .locals 12
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v11, 0x1

    const-wide/high16 v9, 0x3ff0

    .line 606
    if-nez p0, :cond_0

    .line 607
    const-string v1, "MicroMsg.SnsUtil"

    const-string v2, "extractThumbNail path null or nil"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    :goto_0
    return-object v0

    .line 610
    :cond_0
    if-lez p1, :cond_1

    if-gtz p2, :cond_2

    .line 611
    :cond_1
    const-string v1, "MicroMsg.SnsUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "extractThumbNail height:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " width:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 615
    :cond_2
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 618
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 619
    const/4 v1, 0x0

    array-length v2, p0

    invoke-static {p0, v1, v2, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 620
    if-eqz v1, :cond_3

    .line 621
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 622
    :cond_3
    const-string v1, "MicroMsg.SnsUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "extractThumbNail: round="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", crop=true"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    iget v1, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v1, v1

    mul-double/2addr v1, v9

    int-to-double v3, p1

    div-double v5, v1, v3

    .line 627
    iget v1, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v1, v1

    mul-double/2addr v1, v9

    int-to-double v3, p2

    div-double v3, v1, v3

    .line 628
    const-string v1, "MicroMsg.SnsUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "extractThumbNail: extract beX = "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ", beY = "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    cmpl-double v1, v5, v3

    if-lez v1, :cond_5

    move-wide v1, v3

    :goto_1
    double-to-int v1, v1

    iput v1, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 630
    iget v1, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-gt v1, v11, :cond_4

    .line 631
    const/4 v1, 0x1

    iput v1, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 635
    :cond_4
    :goto_2
    iget v1, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v2, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/2addr v1, v2

    iget v2, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v1, v2

    iget v2, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v1, v2

    const v2, 0x2a3000

    if-le v1, v2, :cond_6

    .line 636
    iget v1, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 688
    :catch_0
    move-exception v1

    .line 689
    const-string v2, "MicroMsg.SnsUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "decode bitmap failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move-wide v1, v5

    .line 629
    goto :goto_1

    .line 641
    :cond_6
    cmpl-double v1, v5, v3

    if-lez v1, :cond_7

    .line 643
    int-to-double v1, p2

    mul-double/2addr v1, v9

    :try_start_1
    iget v3, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v3, v3

    mul-double/2addr v1, v3

    iget v3, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v3, v3

    div-double/2addr v1, v3

    double-to-int v1, v1

    move v3, v1

    move v1, p2

    .line 648
    :goto_3
    const/4 v2, 0x0

    iput-boolean v2, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 657
    const-string v2, "MicroMsg.SnsUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "bitmap required size="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", orig="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", sample="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    const/4 v2, 0x0

    array-length v4, p0

    invoke-static {p0, v2, v4, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 659
    if-nez v2, :cond_8

    .line 660
    const-string v1, "MicroMsg.SnsUtil"

    const-string v2, "bitmap decode failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 645
    :cond_7
    int-to-double v1, p1

    mul-double/2addr v1, v9

    iget v3, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v3, v3

    mul-double/2addr v1, v3

    iget v3, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v3, v3

    div-double/2addr v1, v3

    double-to-int v1, v1

    move v3, p1

    goto :goto_3

    .line 664
    :cond_8
    const-string v4, "MicroMsg.SnsUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "bitmap decoded size="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    const/4 v4, 0x1

    invoke-static {v2, v1, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 666
    if-eqz v1, :cond_c

    .line 667
    if-eq v2, v1, :cond_9

    .line 668
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 673
    :cond_9
    :goto_4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v2, p2

    shr-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v3, p1

    shr-int/lit8 v3, v3, 0x1

    invoke-static {v1, v2, v3, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 675
    if-nez v2, :cond_a

    move-object v0, v1

    .line 676
    goto/16 :goto_0

    .line 679
    :cond_a
    if-eq v1, v2, :cond_b

    .line 680
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 684
    :cond_b
    const-string v1, "MicroMsg.SnsUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bitmap croped size="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    .line 686
    goto/16 :goto_0

    :cond_c
    move-object v1, v2

    goto :goto_4
.end method

.method public static c(Ljava/lang/String;J)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 371
    const-string v2, "MicroMsg.SnsUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " name "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " allTime "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    return-void
.end method

.method private static d(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;
    .locals 9
    .parameter

    .prologue
    .line 727
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 728
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 729
    new-instance v2, Landroid/graphics/Rect;

    div-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    mul-int/lit8 v0, v0, 0x3

    int-to-double v5, v0

    const-wide/high16 v7, 0x4010

    div-double/2addr v5, v7

    double-to-int v0, v5

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method private static e(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 733
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 734
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 735
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public static gP(I)Z
    .locals 3
    .parameter

    .prologue
    .line 916
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->anc()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 917
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sns_control_flag"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 918
    const/4 v0, 0x1

    return v0
.end method

.method public static gQ(I)Z
    .locals 3
    .parameter

    .prologue
    .line 928
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->anc()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 929
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sns_respone_count"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 930
    const/4 v0, 0x1

    return v0
.end method

.method public static l(ILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static la(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "snsb_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/h;->lh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static lb(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "snst_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/h;->lh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static lc(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "snsu_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/h;->lh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ld(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "snsb_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/h;->lh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static le(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sns_tmpb_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/h;->lh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static lf(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10
    .parameter

    .prologue
    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 464
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 465
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 490
    :cond_0
    :goto_0
    return-object v0

    .line 468
    :cond_1
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 469
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 471
    const/4 v1, 0x1

    iput v1, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 473
    :goto_1
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0xa

    if-gt v1, v2, :cond_0

    .line 477
    :try_start_1
    invoke-static {p0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 478
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-le v2, v9, :cond_2

    .line 479
    const-string v2, "MicroMsg.SnsUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "decode succ in "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    :cond_2
    if-eqz v1, :cond_5

    .line 482
    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/tencent/mm/plugin/sns/data/h;->cJq:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_3

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/tencent/mm/plugin/sns/data/h;->cJr:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, p0

    :goto_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v0, v1

    goto :goto_0

    :cond_3
    const-string v2, ""

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/f;->hd(Ljava/lang/String;)I

    move-result v4

    const-string v5, "MicroMsg.SnsUtil"

    const-string v6, "exifPath : %s degree : %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-float v2, v4

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto/16 :goto_0

    .line 486
    :catch_0
    move-exception v1

    :try_start_2
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 490
    :catch_1
    move-exception v1

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static lg(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 525
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 526
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/16 v2, 0x19

    if-ge v1, v2, :cond_0

    .line 527
    const/4 v1, 0x0

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 529
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static lh(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 551
    if-nez p0, :cond_0

    .line 552
    const-string v0, ""

    .line 563
    :goto_0
    return-object v0

    .line 554
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 555
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 558
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-ne v2, v3, :cond_1

    .line 559
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 562
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static li(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 802
    sget-object v0, Lcom/tencent/mm/storage/k;->aWX:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static lj(Ljava/lang/String;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 884
    .line 885
    sget v2, Lcom/tencent/mm/plugin/sns/data/h;->crN:I

    .line 887
    :try_start_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 892
    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 893
    invoke-static {p0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 894
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 895
    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 900
    if-gtz v3, :cond_1

    if-gtz v4, :cond_1

    .line 909
    :cond_0
    :goto_0
    return v0

    .line 897
    :catch_0
    move-exception v1

    const-string v1, "MicroMsg.SnsUtil"

    const-string v2, "get error setImageExtInfo"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 903
    :cond_1
    mul-int/lit8 v5, v4, 0x2

    if-ge v3, v5, :cond_0

    mul-int/lit8 v5, v3, 0x2

    if-ge v4, v5, :cond_0

    .line 906
    mul-int/2addr v3, v4

    if-le v3, v2, :cond_0

    move v0, v1

    .line 907
    goto :goto_0
.end method

.method public static m(ILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
