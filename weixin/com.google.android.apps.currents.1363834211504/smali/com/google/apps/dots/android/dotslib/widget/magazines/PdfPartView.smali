.class public Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView;
.super Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;
.source "PdfPartView.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidget;


# static fields
.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;


# instance fields
.field private final attachmentId:Ljava/lang/String;

.field private attachmentLoaded:Z

.field private final backgroundColor:I

.field private final dotsCallback:Lcom/google/apps/dots/android/dotslib/async/DotsCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/apps/dots/android/dotslib/async/DotsCallback",
            "<",
            "Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;",
            ">;"
        }
    .end annotation
.end field

.field private fileRegion:Lcom/google/apps/dots/android/dotslib/content/FileRegion;

.field private height:I

.field private final page:I

.field private final pdfLib:Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper;

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;Ljava/lang/String;II)V
    .locals 1
    .parameter "context"
    .parameter "nbContext"
    .parameter "attachmentId"
    .parameter "page"
    .parameter "backgroundColor"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;)V

    .line 30
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView$1;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView$1;-><init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView;->dotsCallback:Lcom/google/apps/dots/android/dotslib/async/DotsCallback;

    .line 59
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper;

    invoke-direct {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView;->pdfLib:Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper;

    .line 60
    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView;->attachmentId:Ljava/lang/String;

    .line 61
    iput p4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView;->page:I

    .line 62
    iput p5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView;->backgroundColor:I

    .line 63
    return-void
.end method

.method static synthetic access$002(Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView;Lcom/google/apps/dots/android/dotslib/content/FileRegion;)Lcom/google/apps/dots/android/dotslib/content/FileRegion;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 23
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView;->fileRegion:Lcom/google/apps/dots/android/dotslib/content/FileRegion;

    return-object p1
.end method

.method static synthetic access$100(Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 23
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView;->width:I

    return v0
.end method

.method static synthetic access$200(Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 23
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView;->height:I

    return v0
.end method

.method static synthetic access$300()Lcom/google/apps/dots/android/dotslib/util/Logd;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-object v0
.end method

.method private getCacheKey(I)Ljava/lang/String;
    .locals 2
    .parameter "sampleSize"

    .prologue
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView;->attachmentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView;->page:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private hasBitmap()Z
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView;->fileRegion:Lcom/google/apps/dots/android/dotslib/content/FileRegion;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private loadAttachment()V
    .locals 5

    .prologue
    .line 66
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->dotsStore()Lcom/google/apps/dots/android/dotslib/store/DotsStore;

    move-result-object v0

    .line 67
    .local v0, dotsStore:Lcom/google/apps/dots/android/dotslib/store/DotsStore;
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView;->attachmentId:Ljava/lang/String;

    sget-object v2, Lcom/google/apps/dots/android/dotslib/store/Transform;->ORIGINAL:Lcom/google/apps/dots/android/dotslib/store/Transform;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView;->dotsCallback:Lcom/google/apps/dots/android/dotslib/async/DotsCallback;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/store/DotsStore;->getAttachment(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/store/Transform;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsCallback;)Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask;

    .line 68
    return-void
.end method


# virtual methods
.method protected getBitmap(I)Landroid/graphics/Bitmap;
    .locals 12
    .parameter "sampleSize"

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView;->hasBitmap()Z

    move-result v7

    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 88
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView;->bitmapPool:Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;

    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView;->getCacheKey(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;->getCachedBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 89
    .local v0, bitmap:Landroid/graphics/Bitmap;
    if-nez v0, :cond_1

    .line 90
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView;->bitmapPool:Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;

    iget v8, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView;->width:I

    div-int/2addr v8, p1

    iget v9, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView;->height:I

    div-int/2addr v9, p1

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v11, 0x1

    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;->getPoolBitmap(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    const/4 v7, 0x0

    .line 126
    :goto_0
    return-object v7

    .line 95
    :cond_0
    const/4 v3, 0x0

    .line 97
    .local v3, file:Ljava/io/RandomAccessFile;
    :try_start_0
    new-instance v4, Ljava/io/RandomAccessFile;

    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView;->fileRegion:Lcom/google/apps/dots/android/dotslib/content/FileRegion;

    iget-object v7, v7, Lcom/google/apps/dots/android/dotslib/content/FileRegion;->path:Ljava/lang/String;

    const-string v8, "r"

    invoke-direct {v4, v7, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4

    .line 98
    .end local v3           #file:Ljava/io/RandomAccessFile;
    .local v4, file:Ljava/io/RandomAccessFile;
    :try_start_1
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView;->pdfLib:Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper;

    iget-object v8, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView;->fileRegion:Lcom/google/apps/dots/android/dotslib/content/FileRegion;

    iget-wide v8, v8, Lcom/google/apps/dots/android/dotslib/content/FileRegion;->offset:J

    long-to-int v8, v8

    iget-object v9, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView;->fileRegion:Lcom/google/apps/dots/android/dotslib/content/FileRegion;

    iget-wide v9, v9, Lcom/google/apps/dots/android/dotslib/content/FileRegion;->length:J

    long-to-int v9, v9

    invoke-virtual {v7, v4, v8, v9}, Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper;->openDocument(Ljava/io/RandomAccessFile;II)V

    .line 99
    new-instance v5, Landroid/graphics/Rect;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView;->pdfLib:Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper;

    iget v10, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView;->page:I

    invoke-virtual {v9, v10}, Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper;->getPageWidth(I)I

    move-result v9

    iget-object v10, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView;->pdfLib:Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper;

    iget v11, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView;->page:I

    invoke-virtual {v10, v11}, Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper;->getPageHeight(I)I

    move-result v10

    invoke-direct {v5, v7, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100
    .local v5, srcRect:Landroid/graphics/Rect;
    new-instance v1, Landroid/graphics/Rect;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-direct {v1, v7, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 102
    .local v1, dstRect:Landroid/graphics/Rect;
    iget v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView;->backgroundColor:I

    invoke-virtual {v0, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    :try_start_2
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView;->pdfLib:Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper;

    iget v8, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView;->page:I

    invoke-virtual {v7, v8, v5, v1, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper;->draw(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 117
    :goto_1
    :try_start_3
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView;->pdfLib:Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper;

    invoke-virtual {v7}, Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper;->closeDocument()V

    .line 118
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 119
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_5

    .end local v1           #dstRect:Landroid/graphics/Rect;
    .end local v4           #file:Ljava/io/RandomAccessFile;
    .end local v5           #srcRect:Landroid/graphics/Rect;
    :cond_1
    :goto_2
    move-object v7, v0

    .line 126
    goto :goto_0

    .line 106
    .restart local v1       #dstRect:Landroid/graphics/Rect;
    .restart local v4       #file:Ljava/io/RandomAccessFile;
    .restart local v5       #srcRect:Landroid/graphics/Rect;
    :catch_0
    move-exception v2

    .line 107
    .local v2, e:Ljava/lang/OutOfMemoryError;
    :try_start_4
    sget-object v7, Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v8, "PDFLib out of memory: purging cache and trying again."

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v9}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->clearCaches()V

    .line 109
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 110
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView;->pdfLib:Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper;

    iget v8, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView;->page:I

    invoke-virtual {v7, v8, v5, v1, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper;->draw(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 113
    .end local v1           #dstRect:Landroid/graphics/Rect;
    .end local v2           #e:Ljava/lang/OutOfMemoryError;
    .end local v5           #srcRect:Landroid/graphics/Rect;
    :catch_1
    move-exception v6

    move-object v3, v4

    .line 114
    .end local v4           #file:Ljava/io/RandomAccessFile;
    .restart local v3       #file:Ljava/io/RandomAccessFile;
    .local v6, t:Ljava/lang/Throwable;
    :goto_3
    :try_start_5
    sget-object v7, Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to open PDF document: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView;->fileRegion:Lcom/google/apps/dots/android/dotslib/content/FileRegion;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v7, v6, v8, v9}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 117
    :try_start_6
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView;->pdfLib:Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper;

    invoke-virtual {v7}, Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper;->closeDocument()V

    .line 118
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 119
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    .line 121
    :catch_2
    move-exception v7

    goto :goto_2

    .line 116
    .end local v6           #t:Ljava/lang/Throwable;
    :catchall_0
    move-exception v7

    .line 117
    :goto_4
    :try_start_7
    iget-object v8, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView;->pdfLib:Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper;

    invoke-virtual {v8}, Lcom/google/apps/dots/android/dotslib/widget/magazines/PDFLibWrapper;->closeDocument()V

    .line 118
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 119
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    .line 123
    :cond_2
    :goto_5
    throw v7

    .line 121
    :catch_3
    move-exception v8

    goto :goto_5

    .line 116
    .end local v3           #file:Ljava/io/RandomAccessFile;
    .restart local v4       #file:Ljava/io/RandomAccessFile;
    :catchall_1
    move-exception v7

    move-object v3, v4

    .end local v4           #file:Ljava/io/RandomAccessFile;
    .restart local v3       #file:Ljava/io/RandomAccessFile;
    goto :goto_4

    .line 113
    :catch_4
    move-exception v6

    goto :goto_3

    .line 121
    .end local v3           #file:Ljava/io/RandomAccessFile;
    .restart local v1       #dstRect:Landroid/graphics/Rect;
    .restart local v4       #file:Ljava/io/RandomAccessFile;
    .restart local v5       #srcRect:Landroid/graphics/Rect;
    :catch_5
    move-exception v7

    goto :goto_2
.end method

.method public onLayout(ZIIII)V
    .locals 1
    .parameter "changed"
    .parameter "l"
    .parameter "t"
    .parameter "r"
    .parameter "b"

    .prologue
    .line 76
    invoke-super/range {p0 .. p5}, Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;->onLayout(ZIIII)V

    .line 77
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView;->width:I

    .line 78
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView;->height:I

    .line 79
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView;->attachmentLoaded:Z

    if-nez v0, :cond_0

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView;->attachmentLoaded:Z

    .line 81
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView;->loadAttachment()V

    .line 83
    :cond_0
    return-void
.end method

.method protected releaseBitmap(Landroid/graphics/Bitmap;I)V
    .locals 2
    .parameter "bitmap"
    .parameter "sampleSize"

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView;->bitmapPool:Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;

    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView;->getCacheKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/CachingBitmapPool;->releaseBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 132
    return-void
.end method
