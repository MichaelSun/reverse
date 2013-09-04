.class public final Lcom/tencent/mm/plugin/scanner/b/f;
.super Lcom/tencent/mm/plugin/scanner/b/a;
.source "SourceFile"


# instance fields
.field private bXK:Z

.field private cwP:Z

.field private czA:Z

.field private czB:Z

.field private czz:Lcom/tencent/mm/plugin/scanner/b/r;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/b/d;ZZ)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/scanner/b/a;-><init>(Lcom/tencent/mm/plugin/scanner/b/d;)V

    .line 13
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/b/f;->czA:Z

    .line 14
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/b/f;->bXK:Z

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/f;->czB:Z

    .line 16
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/b/f;->cwP:Z

    .line 20
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/scanner/b/f;->czA:Z

    .line 21
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/scanner/b/f;->czB:Z

    .line 22
    return-void
.end method


# virtual methods
.method public final Kg()V
    .locals 2

    .prologue
    .line 68
    const-string v0, "MicroMsg.scanner.QRCodeAndZBarCameraDecoder"

    const-string v1, "releaseDecoder() start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/f;->cwP:Z

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/f;->czz:Lcom/tencent/mm/plugin/scanner/b/r;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/f;->czz:Lcom/tencent/mm/plugin/scanner/b/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/b/r;->Kg()V

    .line 73
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b/e;->Ki()V

    .line 74
    return-void
.end method

.method public final Kh()V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/f;->cwP:Z

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/f;->czz:Lcom/tencent/mm/plugin/scanner/b/r;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/f;->czz:Lcom/tencent/mm/plugin/scanner/b/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/b/r;->Kh()V

    .line 82
    :cond_0
    return-void
.end method

.method public final b([BLandroid/graphics/Point;Landroid/graphics/Rect;J)Z
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 26
    const-string v0, "MicroMsg.scanner.QRCodeAndZBarCameraDecoder"

    const-string v1, "decode() start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/f;->bXK:Z

    if-eqz v0, :cond_0

    .line 28
    const-string v0, "MicroMsg.scanner.QRCodeAndZBarCameraDecoder"

    const-string v1, "is decoding, return false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 63
    :goto_0
    return v0

    .line 31
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/f;->cwP:Z

    if-eqz v0, :cond_1

    .line 32
    const-string v0, "MicroMsg.scanner.QRCodeAndZBarCameraDecoder"

    const-string v1, "isReleasing, return false 1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/scanner/b/f;->bXK:Z

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/scanner/b/e;

    iget v1, p2, Landroid/graphics/Point;->x:I

    iget v2, p2, Landroid/graphics/Point;->y:I

    invoke-direct {v0, p1, v1, v2, p3}, Lcom/tencent/mm/plugin/scanner/b/e;-><init>([BIILandroid/graphics/Rect;)V

    .line 38
    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/scanner/b/e;->gt(I)[B

    move-result-object v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/scanner/b/f;->bXK:Z

    .line 41
    const-string v0, "MicroMsg.scanner.QRCodeAndZBarCameraDecoder"

    const-string v1, "imgData = source.getMatrix() is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 42
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/b/e;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/b/e;->getHeight()I

    move-result v0

    invoke-static {v1, v2, v0, v6}, Lcom/tencent/mm/plugin/qrcode/model/QrcodeDecoder;->a([BIII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/f;->czo:Ljava/lang/String;

    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/f;->cwP:Z

    if-eqz v0, :cond_3

    .line 46
    const-string v0, "MicroMsg.scanner.QRCodeAndZBarCameraDecoder"

    const-string v1, "isReleasing, return false 2"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 47
    goto :goto_0

    .line 49
    :cond_3
    sput v7, Lcom/tencent/mm/plugin/scanner/b/f;->czp:I

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/f;->czo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/f;->czA:Z

    if-nez v0, :cond_5

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/f;->czz:Lcom/tencent/mm/plugin/scanner/b/r;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/f;->czl:Lcom/tencent/mm/plugin/scanner/b/d;

    if-eqz v0, :cond_4

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/scanner/b/r;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/f;->czl:Lcom/tencent/mm/plugin/scanner/b/d;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/b/f;->czB:Z

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/b/r;-><init>(Lcom/tencent/mm/plugin/scanner/b/d;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/f;->czz:Lcom/tencent/mm/plugin/scanner/b/r;

    .line 54
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/f;->czz:Lcom/tencent/mm/plugin/scanner/b/r;

    if-eqz v0, :cond_5

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/f;->czz:Lcom/tencent/mm/plugin/scanner/b/r;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/scanner/b/r;->c([BLandroid/graphics/Point;Landroid/graphics/Rect;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/f;->czo:Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/f;->czo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 57
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/scanner/b/f;->czp:I

    .line 61
    :cond_5
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/scanner/b/f;->bXK:Z

    .line 62
    const-string v0, "MicroMsg.scanner.QRCodeAndZBarCameraDecoder"

    const-string v1, "decode() finish, resultText = [%s]"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/f;->czo:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/f;->czo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v7

    goto/16 :goto_0

    :cond_6
    move v0, v6

    goto/16 :goto_0
.end method
