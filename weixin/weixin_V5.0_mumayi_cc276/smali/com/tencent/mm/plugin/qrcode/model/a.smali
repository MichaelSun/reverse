.class public final Lcom/tencent/mm/plugin/qrcode/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private col:Lcom/tencent/mm/plugin/qrcode/model/b;

.field private final com:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qrcode/model/a;->col:Lcom/tencent/mm/plugin/qrcode/model/b;

    .line 49
    const/16 v0, 0x1e0

    iput v0, p0, Lcom/tencent/mm/plugin/qrcode/model/a;->com:I

    .line 22
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qrcode/model/a;)Lcom/tencent/mm/plugin/qrcode/model/b;
    .locals 1
    .parameter

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/plugin/qrcode/model/a;->col:Lcom/tencent/mm/plugin/qrcode/model/b;

    return-object v0
.end method

.method private static a(Landroid/graphics/Bitmap;I)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/scanner/b/g;

    invoke-direct {v0, p0, p1, p1}, Lcom/tencent/mm/plugin/scanner/b/g;-><init>(Landroid/graphics/Bitmap;II)V

    .line 115
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/b/g;->Kk()[B

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/b/g;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/b/g;->getHeight()I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/qrcode/model/QrcodeDecoder;->a([BIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 6
    .parameter

    .prologue
    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 85
    const/4 v2, 0x3

    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/qrcode/model/a;->a(Landroid/graphics/Bitmap;I)Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v0, v3, v0

    .line 88
    const-string v3, "MicroMsg.scanner.DecodeFile"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "decode once time(ms):"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    move-object v0, v2

    .line 110
    :cond_0
    :goto_0
    return-object v0

    .line 93
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 94
    const-wide/16 v0, 0x1

    .line 96
    :cond_2
    const-wide/16 v2, 0x2710

    div-long v0, v2, v0

    long-to-int v2, v0

    .line 100
    const/4 v0, 0x1

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_4

    .line 101
    mul-int/lit8 v0, v1, 0xa

    add-int/lit8 v0, v0, 0x3

    .line 102
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-gt v0, v3, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-gt v0, v3, :cond_4

    .line 103
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/qrcode/model/a;->a(Landroid/graphics/Bitmap;I)Ljava/lang/String;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_0

    .line 100
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 110
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic kf(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .parameter

    .prologue
    const-wide/high16 v2, 0x3ff0

    .line 12
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const-string v0, "MicroMsg.scanner.DecodeFile"

    const-string v1, "in decodeFile, file == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v0, v1, :cond_4

    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :goto_1
    add-int/lit16 v0, v0, 0x1e0

    add-int/lit8 v0, v0, -0x1

    div-int/lit16 v0, v0, 0x1e0

    int-to-double v0, v0

    cmpg-double v5, v0, v2

    if-gtz v5, :cond_3

    move-wide v0, v2

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v5, v5

    div-double/2addr v5, v0

    double-to-int v5, v5

    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v6, v4

    div-double v0, v6, v0

    double-to-int v0, v0

    const/4 v1, 0x0

    invoke-static {p0, v5, v0, v1}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "MicroMsg.scanner.DecodeFile"

    const-string v1, "in decodeFile, newBitmap == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    goto :goto_0

    :cond_4
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_1

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v1, v4, v2

    const-string v3, "MicroMsg.scanner.DecodeFile"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "compress img time(ms):"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/qrcode/model/a;->c(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/qrcode/model/b;)I
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 25
    iput-object p2, p0, Lcom/tencent/mm/plugin/qrcode/model/a;->col:Lcom/tencent/mm/plugin/qrcode/model/b;

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/qrcode/model/c;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/qrcode/model/c;-><init>(Lcom/tencent/mm/plugin/qrcode/model/a;B)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qrcode/model/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 27
    return v2
.end method
