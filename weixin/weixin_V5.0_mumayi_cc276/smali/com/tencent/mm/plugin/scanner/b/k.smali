.class final Lcom/tencent/mm/plugin/scanner/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/a/b;


# instance fields
.field final synthetic czU:Lcom/tencent/mm/plugin/scanner/b/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/b/j;)V
    .locals 0
    .parameter

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/b/k;->czU:Lcom/tencent/mm/plugin/scanner/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 232
    new-instance v0, Landroid/graphics/YuvImage;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/k;->czU:Lcom/tencent/mm/plugin/scanner/b/j;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/b/j;->a(Lcom/tencent/mm/plugin/scanner/b/j;)[B

    move-result-object v1

    const/16 v2, 0x11

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/k;->czU:Lcom/tencent/mm/plugin/scanner/b/j;

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/b/j;->b(Lcom/tencent/mm/plugin/scanner/b/j;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/b/k;->czU:Lcom/tencent/mm/plugin/scanner/b/j;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/b/j;->c(Lcom/tencent/mm/plugin/scanner/b/j;)I

    move-result v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 233
    const-string v1, "MicroMsg.scanner.ScanImageDecoder"

    const-string v2, "decode() compress jpeg by YuvImage"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 235
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/k;->czU:Lcom/tencent/mm/plugin/scanner/b/j;

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/b/j;->b(Lcom/tencent/mm/plugin/scanner/b/j;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/b/k;->czU:Lcom/tencent/mm/plugin/scanner/b/j;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/b/j;->c(Lcom/tencent/mm/plugin/scanner/b/j;)I

    move-result v4

    invoke-direct {v2, v6, v6, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/k;->czU:Lcom/tencent/mm/plugin/scanner/b/j;

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/b/j;->d(Lcom/tencent/mm/plugin/scanner/b/j;)I

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/k;->czU:Lcom/tencent/mm/plugin/scanner/b/j;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/b/j;->czn:[B

    .line 243
    :try_start_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :goto_0
    return-void

    .line 244
    :catch_0
    move-exception v0

    .line 245
    const-string v1, "MicroMsg.scanner.ScanImageDecoder"

    const-string v2, " Exception in decode() ApiTask : [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
