.class final Lcom/tencent/mm/plugin/shake/ui/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/q;


# instance fields
.field final synthetic aHz:Ljava/lang/String;

.field final synthetic bme:Ljava/lang/String;

.field final synthetic cCR:Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 416
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ay;->cCR:Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/ui/ay;->bme:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/shake/ui/ay;->aHz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 420
    if-eqz p1, :cond_1

    .line 422
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;-><init>()V

    .line 423
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ay;->cCR:Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;)Lcom/tencent/mm/plugin/shake/a/ah;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/a/ah;->Lq()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    .line 425
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>()V

    .line 426
    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/p;

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ay;->cCR:Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;)Lcom/tencent/mm/plugin/shake/a/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ah;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ay;->cCR:Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;)Lcom/tencent/mm/plugin/shake/a/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ah;->Lq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ay;->bme:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 431
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 432
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 433
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 434
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 437
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b;->Ks()Lcom/tencent/mm/pluginsdk/d;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ay;->aHz:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p2}, Lcom/tencent/mm/pluginsdk/d;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ay;->cCR:Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ay;->cCR:Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/l;->akA:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/cn;

    .line 448
    :cond_1
    return-void
.end method
