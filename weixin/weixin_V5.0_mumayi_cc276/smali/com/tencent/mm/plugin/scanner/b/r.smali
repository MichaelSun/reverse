.class public final Lcom/tencent/mm/plugin/scanner/b/r;
.super Lcom/tencent/mm/plugin/scanner/b/a;
.source "SourceFile"


# instance fields
.field private bXK:Z

.field private cAa:I

.field private cAb:Ljava/util/Queue;

.field private cAc:Z

.field private cAd:[I

.field private cAe:[B

.field private cwP:Z

.field private final czJ:I

.field private final czM:I

.field private czO:Z

.field private czS:Ljava/lang/Object;

.field private czZ:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/b/d;Z)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/scanner/b/a;-><init>(Lcom/tencent/mm/plugin/scanner/b/d;)V

    .line 23
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/b/r;->czJ:I

    .line 25
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/b/r;->czZ:Z

    .line 26
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/b/r;->czM:I

    .line 27
    iput v4, p0, Lcom/tencent/mm/plugin/scanner/b/r;->cAa:I

    .line 28
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/b/r;->bXK:Z

    .line 29
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/b/r;->czO:Z

    .line 31
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/b/r;->cwP:Z

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/r;->czS:Ljava/lang/Object;

    .line 35
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/b/r;->cAc:Z

    .line 43
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/scanner/b/r;->czO:Z

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/r;->cAb:Ljava/util/Queue;

    .line 45
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/scanner/b/r;->czp:I

    .line 46
    const-string v0, "MicroMsg.scanner.ZBarDecoder"

    const-string v1, "new ZBarDecoder(), needRotate = [%s]"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final Kg()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    .line 270
    const-string v0, "MicroMsg.scanner.ZBarDecoder"

    const-string v1, "releaseDecoder() start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/b/r;->cwP:Z

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/r;->czS:Ljava/lang/Object;

    monitor-enter v1

    .line 274
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/r;->czZ:Z

    if-eqz v0, :cond_0

    .line 275
    invoke-static {}, Lcom/tencent/wxzbar/ZBarNative;->WXZBarRelease()I

    move-result v0

    .line 276
    const-string v2, "MicroMsg.scanner.ZBarDecoder"

    const-string v3, "ZBarNative.WXZBarRelease() = [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/r;->czZ:Z

    .line 279
    :cond_0
    invoke-static {}, Lcom/tencent/imageboost/ImgProcessScan;->cS()I

    move-result v0

    .line 280
    const-string v2, "MicroMsg.scanner.ZBarDecoder"

    const-string v3, "ImgProcessScan.Release() = [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    iput-object v6, p0, Lcom/tencent/mm/plugin/scanner/b/r;->cAd:[I

    .line 283
    iput-object v6, p0, Lcom/tencent/mm/plugin/scanner/b/r;->cAe:[B

    .line 284
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b/e;->Ki()V

    .line 285
    return-void

    .line 281
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final Kh()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 289
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/r;->czZ:Z

    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/b/r;->Kg()V

    .line 292
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/b/r;->bXK:Z

    .line 293
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/b/r;->cwP:Z

    .line 294
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/b/r;->czZ:Z

    .line 295
    return-void
.end method

.method public final b([BLandroid/graphics/Point;Landroid/graphics/Rect;J)Z
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/r;->bXK:Z

    if-eqz v0, :cond_0

    .line 51
    const-string v0, "MicroMsg.scanner.ZBarDecoder"

    const-string v1, "is decoding, return false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const/4 v0, 0x0

    .line 248
    :goto_0
    return v0

    .line 55
    :cond_0
    const-wide/16 v0, 0x14

    cmp-long v0, p4, v0

    if-gez v0, :cond_1

    .line 56
    const-string v0, "MicroMsg.scanner.ZBarDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "decode() not enough memory :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/r;->bXK:Z

    .line 58
    const/4 v0, 0x0

    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/r;->bXK:Z

    .line 62
    const-string v0, "MicroMsg.scanner.ZBarDecoder"

    const-string v1, "decode() start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_6

    .line 64
    :cond_2
    const-string v1, "MicroMsg.scanner.ZBarDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "data null?"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",  null?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p2, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", coverage null?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p3, :cond_5

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/r;->bXK:Z

    .line 66
    const/4 v0, 0x0

    goto :goto_0

    .line 64
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 68
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/b/r;->cAa:I

    if-gtz v0, :cond_7

    .line 69
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/b/r;->cAa:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/b/r;->cAa:I

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/r;->bXK:Z

    .line 71
    const/4 v0, 0x0

    goto :goto_0

    .line 74
    :cond_7
    :try_start_0
    iget-object v8, p0, Lcom/tencent/mm/plugin/scanner/b/r;->czS:Ljava/lang/Object;

    monitor-enter v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/compatible/c/d;->gn()Z

    move-result v0

    if-nez v0, :cond_18

    .line 77
    iget v0, p2, Landroid/graphics/Point;->x:I

    iget v1, p2, Landroid/graphics/Point;->y:I

    invoke-static {p1, v0, v1}, Lcom/tencent/imageboost/ImgProcessScan;->a([BII)I

    move-result v0

    .line 78
    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    .line 79
    const-string v1, "MicroMsg.scanner.ZBarDecoder"

    const-string v2, "decode() rotate finish, rotateRet = [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/r;->bXK:Z

    .line 81
    const/4 v0, 0x0

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 239
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v8

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 244
    :catch_0
    move-exception v0

    .line 241
    const-string v1, "MicroMsg.scanner.ZBarDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " Exception in decode() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/r;->czn:[B

    .line 246
    :goto_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/r;->bXK:Z

    .line 247
    const-string v0, "MicroMsg.scanner.ZBarDecoder"

    const-string v1, "decode() finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 84
    :cond_8
    :try_start_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/r;->cwP:Z

    if-eqz v0, :cond_9

    .line 85
    const-string v0, "MicroMsg.scanner.ZBarDecoder"

    const-string v1, "isReleasing, return false, 1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const/4 v0, 0x0

    monitor-exit v8

    goto/16 :goto_0

    .line 89
    :cond_9
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p3, Landroid/graphics/Rect;->top:I

    iget v2, p3, Landroid/graphics/Rect;->left:I

    iget v3, p3, Landroid/graphics/Rect;->bottom:I

    iget v4, p3, Landroid/graphics/Rect;->right:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/compatible/c/d;->gn()Z

    move-result v1

    if-nez v1, :cond_11

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/b/r;->czO:Z

    if-nez v1, :cond_11

    .line 91
    iget v1, p2, Landroid/graphics/Point;->y:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 92
    iget v1, p2, Landroid/graphics/Point;->y:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 93
    iget v1, p2, Landroid/graphics/Point;->x:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 94
    iget v1, p2, Landroid/graphics/Point;->x:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 96
    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-gez v1, :cond_a

    .line 97
    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 99
    :cond_a
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p2, Landroid/graphics/Point;->y:I

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_b

    .line 100
    iget v1, p2, Landroid/graphics/Point;->y:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 102
    :cond_b
    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-gez v1, :cond_c

    .line 103
    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 105
    :cond_c
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p2, Landroid/graphics/Point;->x:I

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_d

    .line 106
    iget v1, p2, Landroid/graphics/Point;->x:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 109
    :cond_d
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    rem-int/lit8 v1, v1, 0x4

    .line 110
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    rem-int/lit8 v2, v2, 0x4

    .line 111
    if-eqz v1, :cond_e

    .line 112
    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int v1, v3, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 114
    :cond_e
    if-eqz v2, :cond_f

    .line 115
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 117
    :cond_f
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    if-le v1, v2, :cond_10

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    if-gt v1, v2, :cond_11

    .line 118
    :cond_10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/r;->bXK:Z

    .line 119
    const/4 v0, 0x0

    monitor-exit v8

    goto/16 :goto_0

    .line 123
    :cond_11
    new-instance v1, Lcom/tencent/mm/plugin/scanner/b/e;

    iget v2, p2, Landroid/graphics/Point;->y:I

    iget v3, p2, Landroid/graphics/Point;->x:I

    invoke-direct {v1, p1, v2, v3, v0}, Lcom/tencent/mm/plugin/scanner/b/e;-><init>([BIILandroid/graphics/Rect;)V

    .line 124
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/b/r;->czZ:Z

    if-nez v2, :cond_12

    .line 125
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/wxzbar/ZBarNative;->WXZBarInit(I)I

    move-result v2

    .line 126
    const-string v3, "MicroMsg.scanner.ZBarDecoder"

    const-string v4, "WXZBarInit = [%s], hasInitZBar = [%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/scanner/b/r;->czZ:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    const/4 v3, 0x1

    if-ne v2, v3, :cond_14

    .line 128
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/b/r;->czZ:Z

    .line 137
    :cond_12
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/b/e;->getHeight()I

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/b/e;->getWidth()I

    move-result v2

    if-nez v2, :cond_15

    .line 138
    :cond_13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/r;->bXK:Z

    .line 139
    const/4 v0, 0x0

    monitor-exit v8

    goto/16 :goto_0

    .line 130
    :cond_14
    const-string v0, "MicroMsg.scanner.ZBarDecoder"

    const-string v1, "WXZBarInit failed, releaseDecoder 1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/b/r;->Kg()V

    .line 132
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/r;->bXK:Z

    .line 133
    const/4 v0, 0x0

    monitor-exit v8

    goto/16 :goto_0

    .line 141
    :cond_15
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/b/r;->cwP:Z

    if-eqz v2, :cond_16

    .line 142
    const-string v0, "MicroMsg.scanner.ZBarDecoder"

    const-string v1, "isReleasing, return false 2"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const/4 v0, 0x0

    monitor-exit v8

    goto/16 :goto_0

    .line 151
    :cond_16
    const-string v2, "MicroMsg.scanner.ZBarDecoder"

    const-string v3, "decode() WXZBarScanImage start, left=[%s], right=[%s], top=[%s], bottom=[%s], x=[%s], y=[%s]"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x4

    iget v5, p2, Landroid/graphics/Point;->x:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x5

    iget v5, p2, Landroid/graphics/Point;->y:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/scanner/b/e;->gt(I)[B

    move-result-object v0

    .line 153
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/b/e;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/b/e;->getWidth()I

    move-result v1

    invoke-static {v0, v2, v1}, Lcom/tencent/wxzbar/ZBarNative;->WXZBarScanImage([BII)I

    move-result v0

    .line 154
    const-string v1, "MicroMsg.scanner.ZBarDecoder"

    const-string v2, "decode() WXZBarScanImage = [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    :goto_5
    if-lez v0, :cond_27

    .line 222
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 223
    invoke-static {v0}, Lcom/tencent/wxzbar/ZBarNative;->WXZBarGetOneResult(Landroid/os/Bundle;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_27

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/r;->czo:Ljava/lang/String;

    .line 225
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/r;->bXK:Z

    .line 226
    const-string v0, "MicroMsg.scanner.ZBarDecoder"

    const-string v1, "decode() WXZBarGetOneResult = [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/b/r;->czo:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/r;->cAc:Z

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/r;->cAb:Ljava/util/Queue;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/r;->czo:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 228
    const-string v0, "MicroMsg.scanner.ZBarDecoder"

    const-string v1, "decode() needDoubleCheck, lastResultQueue.size() = [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/b/r;->cAb:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/r;->cAb:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_17

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/r;->cAb:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 232
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/r;->cAb:Ljava/util/Queue;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/r;->czo:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 233
    const/4 v0, 0x0

    monitor-exit v8

    goto/16 :goto_0

    .line 158
    :cond_18
    new-instance v0, Lcom/tencent/mm/plugin/scanner/b/e;

    iget v1, p2, Landroid/graphics/Point;->x:I

    iget v2, p2, Landroid/graphics/Point;->y:I

    invoke-direct {v0, p1, v1, v2, p3}, Lcom/tencent/mm/plugin/scanner/b/e;-><init>([BIILandroid/graphics/Rect;)V

    .line 159
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/b/e;->getHeight()I

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/b/e;->getWidth()I

    move-result v1

    if-nez v1, :cond_1a

    .line 160
    :cond_19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/r;->bXK:Z

    .line 161
    const/4 v0, 0x0

    monitor-exit v8

    goto/16 :goto_0

    .line 163
    :cond_1a
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/b/r;->czZ:Z

    if-nez v1, :cond_1b

    .line 164
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/wxzbar/ZBarNative;->WXZBarInit(I)I

    move-result v1

    .line 165
    const-string v2, "MicroMsg.scanner.ZBarDecoder"

    const-string v3, "WXZBarInit = [%s], hasInitZBar = [%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/scanner/b/r;->czZ:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1d

    .line 167
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/b/r;->czZ:Z

    .line 177
    :cond_1b
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/b/e;->getHeight()I

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/b/e;->getWidth()I

    move-result v1

    if-nez v1, :cond_1e

    .line 178
    :cond_1c
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/r;->bXK:Z

    .line 179
    const/4 v0, 0x0

    monitor-exit v8

    goto/16 :goto_0

    .line 169
    :cond_1d
    const-string v0, "MicroMsg.scanner.ZBarDecoder"

    const-string v1, "WXZBarInit failed, releaseDecoder 2"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/b/r;->Kg()V

    .line 171
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/r;->bXK:Z

    .line 172
    const/4 v0, 0x0

    monitor-exit v8

    goto/16 :goto_0

    .line 181
    :cond_1e
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/b/r;->cwP:Z

    if-eqz v1, :cond_1f

    .line 182
    const-string v0, "MicroMsg.scanner.ZBarDecoder"

    const-string v1, "isReleasing, return false 3"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const/4 v0, 0x0

    monitor-exit v8

    goto/16 :goto_0

    .line 185
    :cond_1f
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/b/e;->Kj()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/r;->cAd:[I

    if-nez v1, :cond_22

    .line 188
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/r;->cAd:[I

    .line 189
    const-string v1, "MicroMsg.scanner.ZBarDecoder"

    const-string v2, "tempPixels = null, new byte[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    mul-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    :cond_20
    :goto_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/r;->cAe:[B

    if-nez v1, :cond_23

    .line 196
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/r;->cAe:[B

    .line 201
    :cond_21
    :goto_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/r;->cAd:[I

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 203
    const/4 v1, 0x0

    :goto_8
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/r;->cAd:[I

    array-length v2, v2

    if-ge v1, v2, :cond_24

    .line 204
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/r;->cAe:[B

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/r;->cAd:[I

    aget v3, v3, v1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 203
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 190
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/r;->cAd:[I

    array-length v1, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/2addr v2, v3

    if-eq v1, v2, :cond_20

    .line 191
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/r;->cAd:[I

    .line 192
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/r;->cAd:[I

    .line 193
    const-string v1, "MicroMsg.scanner.ZBarDecoder"

    const-string v2, "tempPixels size change, new byte[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    mul-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 197
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/r;->cAe:[B

    array-length v1, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/2addr v2, v3

    if-eq v1, v2, :cond_21

    .line 198
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/r;->cAe:[B

    .line 199
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/r;->cAe:[B

    goto :goto_7

    .line 209
    :cond_24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 210
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/b/r;->cwP:Z

    if-eqz v1, :cond_25

    .line 211
    const-string v0, "MicroMsg.scanner.ZBarDecoder"

    const-string v1, "isReleasing, return false 4"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const/4 v0, 0x0

    monitor-exit v8

    goto/16 :goto_0

    .line 215
    :cond_25
    const-string v1, "MicroMsg.scanner.ZBarDecoder"

    const-string v2, "decode() WXZBarScanImage start"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/r;->cAe:[B

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/tencent/wxzbar/ZBarNative;->WXZBarScanImage([BII)I

    move-result v0

    .line 217
    const-string v1, "MicroMsg.scanner.ZBarDecoder"

    const-string v2, "decode() WXZBarScanImage = [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_5

    .line 235
    :cond_26
    const/4 v0, 0x1

    monitor-exit v8

    goto/16 :goto_0

    .line 239
    :cond_27
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_4
.end method

.method public final c([BLandroid/graphics/Point;Landroid/graphics/Rect;J)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 252
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/b/r;->cAa:I

    .line 253
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/r;->cAc:Z

    .line 254
    invoke-virtual/range {p0 .. p5}, Lcom/tencent/mm/plugin/scanner/b/r;->b([BLandroid/graphics/Point;Landroid/graphics/Rect;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/r;->czo:Ljava/lang/String;

    .line 257
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
