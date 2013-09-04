.class public final Lcom/tencent/mm/plugin/scanner/b/j;
.super Lcom/tencent/mm/plugin/scanner/b/a;
.source "SourceFile"


# instance fields
.field private bXK:Z

.field private cwP:Z

.field private cxE:F

.field private final czJ:I

.field private czK:Z

.field private czL:Z

.field private final czM:I

.field private czN:I

.field private czO:Z

.field private czP:Z

.field private final czQ:I

.field private czR:I

.field private czS:Ljava/lang/Object;

.field private czT:[B

.field private outHeight:I

.field private outWidth:I

.field private quality:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/b/d;IFZZZ)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/scanner/b/a;-><init>(Lcom/tencent/mm/plugin/scanner/b/d;)V

    .line 30
    const/16 v0, 0x19

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->czJ:I

    .line 31
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->quality:I

    .line 32
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->cxE:F

    .line 33
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/b/j;->czK:Z

    .line 34
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/b/j;->czL:Z

    .line 35
    iput v5, p0, Lcom/tencent/mm/plugin/scanner/b/j;->czM:I

    .line 36
    iput v4, p0, Lcom/tencent/mm/plugin/scanner/b/j;->czN:I

    .line 37
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/b/j;->bXK:Z

    .line 38
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/b/j;->czO:Z

    .line 41
    iput v6, p0, Lcom/tencent/mm/plugin/scanner/b/j;->czQ:I

    .line 42
    iput v4, p0, Lcom/tencent/mm/plugin/scanner/b/j;->czR:I

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->czS:Ljava/lang/Object;

    .line 45
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/b/j;->cwP:Z

    .line 61
    iput p2, p0, Lcom/tencent/mm/plugin/scanner/b/j;->quality:I

    .line 62
    iput p3, p0, Lcom/tencent/mm/plugin/scanner/b/j;->cxE:F

    .line 63
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/scanner/b/j;->czK:Z

    .line 64
    iput-boolean p6, p0, Lcom/tencent/mm/plugin/scanner/b/j;->czO:Z

    .line 65
    iput-boolean p5, p0, Lcom/tencent/mm/plugin/scanner/b/j;->czP:Z

    .line 66
    const-string v0, "MicroMsg.scanner.ScanImageDecoder"

    const-string v1, "quality = [%s], scaleRate = [%s], needRotate = [%s], lowFrameDefinition = [%s], ocrMode=[%s]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/b/j;)[B
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->czT:[B

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/b/j;)I
    .locals 1
    .parameter

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->outWidth:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/scanner/b/j;)I
    .locals 1
    .parameter

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->outHeight:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/scanner/b/j;)I
    .locals 1
    .parameter

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->quality:I

    return v0
.end method


# virtual methods
.method public final Kg()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 285
    const-string v0, "MicroMsg.scanner.ScanImageDecoder"

    const-string v1, "releaseDecoder start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/b/j;->cwP:Z

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->czS:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 288
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/j;->czS:Ljava/lang/Object;

    monitor-enter v1

    .line 290
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->czL:Z

    if-eqz v0, :cond_0

    .line 291
    invoke-static {}, Lcom/tencent/qmpapi/QMPNative;->QMPRelease()I

    move-result v0

    .line 292
    const-string v2, "MicroMsg.scanner.ScanImageDecoder"

    const-string v3, "QMPNative.QMPRelease() = [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->czL:Z

    .line 295
    :cond_0
    invoke-static {}, Lcom/tencent/imageboost/ImgProcessScan;->cS()I

    move-result v0

    .line 296
    const-string v2, "MicroMsg.scanner.ScanImageDecoder"

    const-string v3, "ImgProcessScan.Release() = [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->czT:[B

    .line 300
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b/e;->Ki()V

    .line 301
    const-string v0, "MicroMsg.scanner.ScanImageDecoder"

    const-string v1, "releaseDecoder done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    return-void

    .line 297
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final Kh()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 306
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->czL:Z

    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/b/j;->Kg()V

    .line 309
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/b/j;->bXK:Z

    .line 310
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/b/j;->cwP:Z

    .line 311
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/b/j;->czL:Z

    .line 312
    return-void
.end method

.method public final b([BLandroid/graphics/Point;Landroid/graphics/Rect;J)Z
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->bXK:Z

    if-eqz v0, :cond_0

    .line 80
    const-string v0, "MicroMsg.scanner.ScanImageDecoder"

    const-string v1, "decode() is decoding, return false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const/4 v0, 0x0

    .line 277
    :goto_0
    return v0

    .line 83
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->bXK:Z

    .line 84
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_5

    .line 85
    :cond_1
    const-string v1, "MicroMsg.scanner.ScanImageDecoder"

    const-string v2, "decode() data null:[%s], resolution null:[%s], coverage null:[%s]"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    if-nez p2, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x2

    if-nez p3, :cond_4

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->bXK:Z

    .line 87
    const/4 v0, 0x0

    goto :goto_0

    .line 85
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 89
    :cond_5
    const-wide/16 v0, 0x19

    cmp-long v0, p4, v0

    if-gez v0, :cond_6

    .line 90
    const-string v0, "MicroMsg.scanner.ScanImageDecoder"

    const-string v1, "decode() not enough memory [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->bXK:Z

    .line 92
    const/4 v0, 0x0

    goto :goto_0

    .line 95
    :cond_6
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->czN:I

    if-gtz v0, :cond_7

    .line 96
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->czN:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->czN:I

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->bXK:Z

    .line 98
    const/4 v0, 0x0

    goto :goto_0

    .line 101
    :cond_7
    iget-object v10, p0, Lcom/tencent/mm/plugin/scanner/b/j;->czS:Ljava/lang/Object;

    monitor-enter v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :try_start_1
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 103
    invoke-static {}, Lcom/tencent/mm/compatible/c/d;->gn()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->czO:Z

    if-eqz v0, :cond_a

    .line 104
    :cond_8
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    rem-int/lit8 v0, v0, 0x4

    .line 105
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    rem-int/lit8 v1, v1, 0x4

    .line 106
    iget v2, p3, Landroid/graphics/Rect;->left:I

    iput v2, v6, Landroid/graphics/Rect;->left:I

    .line 107
    iget v2, p3, Landroid/graphics/Rect;->right:I

    sub-int v0, v2, v0

    iput v0, v6, Landroid/graphics/Rect;->right:I

    .line 108
    iget v0, p3, Landroid/graphics/Rect;->top:I

    iput v0, v6, Landroid/graphics/Rect;->top:I

    .line 109
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 110
    iget v0, v6, Landroid/graphics/Rect;->right:I

    iget v1, v6, Landroid/graphics/Rect;->left:I

    if-le v0, v1, :cond_9

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    iget v1, v6, Landroid/graphics/Rect;->top:I

    if-gt v0, v1, :cond_12

    .line 111
    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->bXK:Z

    .line 112
    const/4 v0, 0x0

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 270
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v10

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 274
    :catch_0
    move-exception v0

    .line 272
    const-string v1, "MicroMsg.scanner.ScanImageDecoder"

    const-string v2, " Exception in decode(): [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    :goto_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->czn:[B

    .line 276
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->bXK:Z

    .line 277
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 115
    :cond_a
    :try_start_3
    iget v0, p2, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v6, Landroid/graphics/Rect;->left:I

    .line 116
    iget v0, p2, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v6, Landroid/graphics/Rect;->right:I

    .line 117
    iget v0, p2, Landroid/graphics/Point;->y:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, v6, Landroid/graphics/Rect;->top:I

    .line 118
    iget v0, p2, Landroid/graphics/Point;->y:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 120
    iget v0, v6, Landroid/graphics/Rect;->left:I

    if-gez v0, :cond_b

    .line 121
    const/4 v0, 0x0

    iput v0, v6, Landroid/graphics/Rect;->left:I

    .line 123
    :cond_b
    iget v0, v6, Landroid/graphics/Rect;->right:I

    iget v1, p2, Landroid/graphics/Point;->x:I

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_c

    .line 124
    iget v0, p2, Landroid/graphics/Point;->x:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v6, Landroid/graphics/Rect;->right:I

    .line 126
    :cond_c
    iget v0, v6, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_d

    .line 127
    const/4 v0, 0x0

    iput v0, v6, Landroid/graphics/Rect;->top:I

    .line 129
    :cond_d
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    iget v1, p2, Landroid/graphics/Point;->y:I

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_e

    .line 130
    iget v0, p2, Landroid/graphics/Point;->y:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 133
    :cond_e
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    rem-int/lit8 v0, v0, 0x4

    .line 134
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v1

    rem-int/lit8 v1, v1, 0x4

    .line 135
    if-eqz v0, :cond_f

    .line 136
    iget v2, v6, Landroid/graphics/Rect;->right:I

    sub-int v0, v2, v0

    iput v0, v6, Landroid/graphics/Rect;->right:I

    .line 138
    :cond_f
    if-eqz v1, :cond_10

    .line 139
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 141
    :cond_10
    iget v0, v6, Landroid/graphics/Rect;->right:I

    iget v1, v6, Landroid/graphics/Rect;->left:I

    if-le v0, v1, :cond_11

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    iget v1, v6, Landroid/graphics/Rect;->top:I

    if-gt v0, v1, :cond_12

    .line 142
    :cond_11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->bXK:Z

    .line 143
    const/4 v0, 0x0

    monitor-exit v10

    goto/16 :goto_0

    .line 147
    :cond_12
    new-instance v7, Lcom/tencent/mm/plugin/scanner/b/e;

    iget v0, p2, Landroid/graphics/Point;->x:I

    iget v1, p2, Landroid/graphics/Point;->y:I

    invoke-direct {v7, p1, v0, v1, v6}, Lcom/tencent/mm/plugin/scanner/b/e;-><init>([BIILandroid/graphics/Rect;)V

    .line 148
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/scanner/b/e;->getHeight()I

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/scanner/b/e;->getWidth()I

    move-result v0

    if-nez v0, :cond_14

    .line 149
    :cond_13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->bXK:Z

    .line 150
    const/4 v0, 0x0

    monitor-exit v10

    goto/16 :goto_0

    .line 152
    :cond_14
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->cwP:Z

    if-eqz v0, :cond_15

    .line 153
    const-string v0, "MicroMsg.scanner.ScanImageDecoder"

    const-string v1, "isReleasing, return false 1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const/4 v0, 0x0

    monitor-exit v10

    goto/16 :goto_0

    .line 156
    :cond_15
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->czL:Z

    if-nez v0, :cond_16

    .line 157
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/scanner/b/e;->getWidth()I

    move-result v0

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/scanner/b/e;->getHeight()I

    move-result v1

    sget v2, Lcom/tencent/qmpapi/QMPNative;->fDT:I

    invoke-static {v0, v1, v2}, Lcom/tencent/qmpapi/QMPNative;->QMPInit(III)I

    move-result v8

    .line 160
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->czK:Z

    if-eqz v0, :cond_17

    .line 161
    const/16 v0, 0x19

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x6

    const/16 v5, 0xb

    invoke-static/range {v0 .. v5}, Lcom/tencent/qmpapi/QMPNative;->QMPSetMPPara(IIIIII)I

    move-result v0

    .line 166
    :goto_5
    const-string v1, "MicroMsg.scanner.ScanImageDecoder"

    const-string v2, "decode() init = [%s], setMP = [%s], left=[%s], right=[%s], top=[%s], bottom=[%s], x=[%s], y=[%s]"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    iget v4, v6, Landroid/graphics/Rect;->left:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget v4, v6, Landroid/graphics/Rect;->right:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget v4, v6, Landroid/graphics/Rect;->top:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget v4, v6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    iget v4, p2, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x7

    iget v4, p2, Landroid/graphics/Point;->y:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->czL:Z

    .line 170
    :cond_16
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/scanner/b/e;->gt(I)[B

    move-result-object v0

    if-nez v0, :cond_18

    .line 172
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->bXK:Z

    .line 173
    const/4 v0, 0x0

    monitor-exit v10

    goto/16 :goto_0

    .line 163
    :cond_17
    const/16 v0, 0x17

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x6

    const/16 v5, 0xf

    invoke-static/range {v0 .. v5}, Lcom/tencent/qmpapi/QMPNative;->QMPSetMPPara(IIIIII)I

    move-result v0

    goto :goto_5

    .line 175
    :cond_18
    invoke-static {v0}, Lcom/tencent/qmpapi/QMPNative;->QMPGetMotion([B)I

    move-result v0

    .line 176
    const-string v1, "MicroMsg.scanner.ScanImageDecoder"

    const-string v2, "decode() qmpResult = [%s], moveToStillAvail = [%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/b/j;->czR:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    const/4 v1, 0x1

    if-eq v0, v1, :cond_19

    const/4 v1, 0x2

    if-ne v0, v1, :cond_25

    .line 179
    :cond_19
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/b/j;->cwP:Z

    if-eqz v1, :cond_1a

    .line 180
    const-string v0, "MicroMsg.scanner.ScanImageDecoder"

    const-string v1, "isReleasing, return false 2"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const/4 v0, 0x0

    monitor-exit v10

    goto/16 :goto_0

    .line 183
    :cond_1a
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/b/j;->czP:Z

    if-eqz v1, :cond_1c

    .line 184
    const/4 v1, 0x2

    if-ne v0, v1, :cond_20

    .line 185
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->czR:I

    .line 190
    :cond_1b
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->czR:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->czR:I

    .line 193
    :cond_1c
    iget v0, v7, Lcom/tencent/mm/plugin/scanner/b/e;->width:I

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->outWidth:I

    .line 194
    iget v0, v7, Lcom/tencent/mm/plugin/scanner/b/e;->height:I

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->outHeight:I

    .line 195
    const/4 v8, 0x0

    .line 196
    const/4 v9, 0x0

    .line 197
    invoke-static {}, Lcom/tencent/mm/compatible/c/d;->gn()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 198
    const/4 v8, 0x1

    .line 199
    iget v0, v7, Lcom/tencent/mm/plugin/scanner/b/e;->height:I

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->outWidth:I

    .line 200
    iget v0, v7, Lcom/tencent/mm/plugin/scanner/b/e;->width:I

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->outHeight:I

    .line 202
    :cond_1d
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->cxE:F

    float-to-double v0, v0

    const-wide v2, 0x3feccccccccccccdL

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1e

    .line 203
    const/4 v9, 0x1

    .line 204
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->outWidth:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->outWidth:I

    .line 205
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->outHeight:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->outHeight:I

    .line 207
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->czT:[B

    if-nez v0, :cond_21

    .line 208
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->outWidth:I

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/b/j;->outHeight:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->czT:[B

    .line 209
    const-string v0, "MicroMsg.scanner.ScanImageDecoder"

    const-string v1, "tempOutBytes = null, new byte[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/b/j;->outWidth:I

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/b/j;->outHeight:I

    mul-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    :cond_1f
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->czT:[B

    iget v2, p2, Landroid/graphics/Point;->x:I

    iget v3, p2, Landroid/graphics/Point;->y:I

    iget v4, v7, Lcom/tencent/mm/plugin/scanner/b/e;->left:I

    iget v1, v7, Lcom/tencent/mm/plugin/scanner/b/e;->left:I

    iget v5, v7, Lcom/tencent/mm/plugin/scanner/b/e;->width:I

    add-int/2addr v1, v5

    add-int/lit8 v5, v1, -0x1

    iget v6, v7, Lcom/tencent/mm/plugin/scanner/b/e;->top:I

    iget v1, v7, Lcom/tencent/mm/plugin/scanner/b/e;->top:I

    iget v7, v7, Lcom/tencent/mm/plugin/scanner/b/e;->height:I

    add-int/2addr v1, v7

    add-int/lit8 v7, v1, -0x1

    move-object v1, p1

    invoke-static/range {v0 .. v9}, Lcom/tencent/imageboost/ImgProcessScan;->a([B[BIIIIIIII)I

    move-result v0

    .line 218
    const-string v1, "MicroMsg.scanner.ScanImageDecoder"

    const-string v2, "decode() imgRet = [%s], outWidth = [%s], outHeight = [%s], imgRotate=[%s], imgScale=[%s]"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/b/j;->outWidth:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/b/j;->outHeight:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    const/4 v1, 0x1

    if-eq v0, v1, :cond_22

    .line 220
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->czn:[B

    .line 221
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->bXK:Z

    .line 222
    const/4 v0, 0x0

    monitor-exit v10

    goto/16 :goto_0

    .line 186
    :cond_20
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->czR:I

    if-gez v0, :cond_1b

    .line 187
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->bXK:Z

    .line 188
    const/4 v0, 0x0

    monitor-exit v10

    goto/16 :goto_0

    .line 210
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->czT:[B

    array-length v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/b/j;->outWidth:I

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/b/j;->outHeight:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    if-eq v0, v1, :cond_1f

    .line 211
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->czT:[B

    .line 212
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->outWidth:I

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/b/j;->outHeight:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->czT:[B

    .line 213
    const-string v0, "MicroMsg.scanner.ScanImageDecoder"

    const-string v1, "tempOutBytes size change, new byte[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/b/j;->outWidth:I

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/b/j;->outHeight:I

    mul-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 224
    :cond_22
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->cwP:Z

    if-eqz v0, :cond_23

    .line 225
    const-string v0, "MicroMsg.scanner.ScanImageDecoder"

    const-string v1, "isReleasing, return false 3"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const/4 v0, 0x0

    monitor-exit v10

    goto/16 :goto_0

    .line 228
    :cond_23
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/compatible/f/i;->aD(I)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 229
    const/16 v0, 0x8

    new-instance v1, Lcom/tencent/mm/plugin/scanner/b/k;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/b/k;-><init>(Lcom/tencent/mm/plugin/scanner/b/j;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/a/a;->a(ILcom/tencent/mm/compatible/a/b;)Z

    .line 263
    :goto_7
    const-string v0, "MicroMsg.scanner.ScanImageDecoder"

    const-string v1, "decode() finish greyData.length = [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/b/j;->czn:[B

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->bXK:Z

    .line 268
    const/4 v0, 0x1

    monitor-exit v10

    goto/16 :goto_0

    .line 253
    :cond_24
    const-string v0, "MicroMsg.scanner.ScanImageDecoder"

    const-string v1, "decode() compress jpeg by PlanarYUVLuminanceSource"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    new-instance v0, Lcom/tencent/mm/plugin/scanner/b/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/j;->czT:[B

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/b/j;->outWidth:I

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/b/j;->outHeight:I

    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, p0, Lcom/tencent/mm/plugin/scanner/b/j;->outWidth:I

    iget v8, p0, Lcom/tencent/mm/plugin/scanner/b/j;->outHeight:I

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/scanner/b/e;-><init>([BIILandroid/graphics/Rect;)V

    .line 255
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/b/e;->Kj()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 256
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 257
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/b/j;->quality:I

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 258
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/j;->czn:[B

    .line 259
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 262
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 270
    :cond_25
    :try_start_4
    monitor-exit v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_4
.end method
