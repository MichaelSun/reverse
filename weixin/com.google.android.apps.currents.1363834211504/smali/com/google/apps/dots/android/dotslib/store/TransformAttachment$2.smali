.class Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$2;
.super Lcom/google/apps/dots/android/dotslib/util/RetryWithGC;
.source "TransformAttachment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->getBitmap(Lcom/google/apps/dots/android/dotslib/util/BitmapPool;)Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$TransformedBitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/apps/dots/android/dotslib/util/RetryWithGC",
        "<",
        "Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$TransformedBitmap;",
        ">;"
    }
.end annotation


# instance fields
.field afterInfo:Ljava/util/logging/LogRecord;

.field beforeInfoLocal:Ljava/util/logging/LogRecord;

.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;

.field final synthetic val$beforeInfo:Ljava/util/logging/LogRecord;

.field final synthetic val$decodeOptions:Landroid/graphics/BitmapFactory$Options;

.field final synthetic val$finalDstRect:Landroid/graphics/Rect;

.field final synthetic val$finalOptBitmapPool:Lcom/google/apps/dots/android/dotslib/util/BitmapPool;

.field final synthetic val$finalSrcRect:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;Ljava/util/logging/LogRecord;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/google/apps/dots/android/dotslib/util/BitmapPool;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 307
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$2;->this$0:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$2;->val$beforeInfo:Ljava/util/logging/LogRecord;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$2;->val$decodeOptions:Landroid/graphics/BitmapFactory$Options;

    iput-object p4, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$2;->val$finalSrcRect:Landroid/graphics/Rect;

    iput-object p5, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$2;->val$finalDstRect:Landroid/graphics/Rect;

    iput-object p6, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$2;->val$finalOptBitmapPool:Lcom/google/apps/dots/android/dotslib/util/BitmapPool;

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/util/RetryWithGC;-><init>()V

    .line 308
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$2;->val$beforeInfo:Ljava/util/logging/LogRecord;

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$2;->beforeInfoLocal:Ljava/util/logging/LogRecord;

    .line 309
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$2;->afterInfo:Ljava/util/logging/LogRecord;

    return-void
.end method


# virtual methods
.method protected onOom(Ljava/lang/OutOfMemoryError;Z)V
    .locals 6
    .parameter "error"
    .parameter "isPostGC"

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 347
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$2;->this$0:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;

    new-array v1, v3, [Ljava/util/logging/LogRecord;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$2;->beforeInfoLocal:Ljava/util/logging/LogRecord;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$2;->afterInfo:Ljava/util/logging/LogRecord;

    aput-object v2, v1, v5

    #calls: Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->warnIfPresent([Ljava/util/logging/LogRecord;)V
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->access$1000(Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;[Ljava/util/logging/LogRecord;)V

    .line 348
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->access$800()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    const-string v1, "OutOfMemoryError (postGC: %b) file: %s"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$2;->this$0:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;

    #getter for: Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->file:Lcom/google/apps/dots/android/dotslib/content/IFile;
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->access$700(Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;)Lcom/google/apps/dots/android/dotslib/content/IFile;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    return-void
.end method

.method protected work()Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$TransformedBitmap;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 315
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->bytePool()Lcom/google/apps/dots/android/dotslib/util/BytePool;

    move-result-object v0

    .line 316
    .local v0, bytePool:Lcom/google/apps/dots/android/dotslib/util/BytePool;
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$2;->val$decodeOptions:Landroid/graphics/BitmapFactory$Options;

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$2;->this$0:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;

    #getter for: Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->inTempStorageSize:I
    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->access$000(Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/apps/dots/android/dotslib/util/BytePool;->acquire(I)[B

    move-result-object v4

    iput-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 320
    :try_start_0
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$2;->this$0:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;

    #getter for: Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->target:Lcom/google/apps/dots/android/dotslib/store/Transform;
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->access$100(Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;)Lcom/google/apps/dots/android/dotslib/store/Transform;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/store/Transform;->getPurgeable()Z

    move-result v3

    if-nez v3, :cond_0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_0

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$2;->this$0:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;

    #getter for: Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->mimeType:Ljava/lang/String;
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->access$200(Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;)Ljava/lang/String;

    move-result-object v3

    #calls: Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->isRegionDecodable(Ljava/lang/String;)Z
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->access$300(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 322
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$2;->this$0:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$2;->val$decodeOptions:Landroid/graphics/BitmapFactory$Options;

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$2;->val$finalSrcRect:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$2;->val$finalDstRect:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$2;->val$finalOptBitmapPool:Lcom/google/apps/dots/android/dotslib/util/BitmapPool;

    #calls: Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->tileDecodeAndTransform(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/google/apps/dots/android/dotslib/util/BitmapPool;)Landroid/graphics/Bitmap;
    invoke-static {v3, v4, v5, v6, v7}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->access$400(Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/google/apps/dots/android/dotslib/util/BitmapPool;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 329
    .local v1, result:Landroid/graphics/Bitmap;
    :goto_0
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$2;->val$decodeOptions:Landroid/graphics/BitmapFactory$Options;

    iget-object v3, v3, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    invoke-virtual {v0, v3}, Lcom/google/apps/dots/android/dotslib/util/BytePool;->release([B)V

    .line 331
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$2;->val$decodeOptions:Landroid/graphics/BitmapFactory$Options;

    iput-object v2, v3, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 332
    if-nez v1, :cond_1

    .line 333
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->access$800()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v3

    const-string v4, "Unable to decode %skb file as a bitmap with destRect(%s), path: %s"

    new-array v5, v11, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$2;->this$0:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;

    #getter for: Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->fileKbSize:J
    invoke-static {v6}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->access$600(Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$2;->val$finalDstRect:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$2;->this$0:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;

    #getter for: Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->file:Lcom/google/apps/dots/android/dotslib/content/IFile;
    invoke-static {v6}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->access$700(Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;)Lcom/google/apps/dots/android/dotslib/content/IFile;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    :goto_1
    return-object v2

    .line 325
    .end local v1           #result:Landroid/graphics/Bitmap;
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$2;->this$0:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$2;->val$decodeOptions:Landroid/graphics/BitmapFactory$Options;

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$2;->val$finalSrcRect:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$2;->val$finalDstRect:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$2;->val$finalOptBitmapPool:Lcom/google/apps/dots/android/dotslib/util/BitmapPool;

    #calls: Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->normalDecodeAndTransform(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/google/apps/dots/android/dotslib/util/BitmapPool;)Landroid/graphics/Bitmap;
    invoke-static {v3, v4, v5, v6, v7}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->access$500(Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/google/apps/dots/android/dotslib/util/BitmapPool;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .restart local v1       #result:Landroid/graphics/Bitmap;
    goto :goto_0

    .line 329
    .end local v1           #result:Landroid/graphics/Bitmap;
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$2;->val$decodeOptions:Landroid/graphics/BitmapFactory$Options;

    iget-object v3, v3, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    invoke-virtual {v0, v3}, Lcom/google/apps/dots/android/dotslib/util/BytePool;->release([B)V

    throw v2

    .line 338
    .restart local v1       #result:Landroid/graphics/Bitmap;
    :cond_1
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$2;->this$0:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;

    const-string v3, "After bitmap[%sx%s] kb[%,d] mimeType[%s]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->getBitmapSizeKb(Landroid/graphics/Bitmap;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$2;->this$0:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;

    #getter for: Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->mimeType:Ljava/lang/String;
    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->access$200(Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    #calls: Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->makeLogRecord(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/logging/LogRecord;
    invoke-static {v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->access$900(Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/logging/LogRecord;

    move-result-object v2

    iput-object v2, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$2;->afterInfo:Ljava/util/logging/LogRecord;

    .line 341
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->access$800()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v2

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$2;->afterInfo:Ljava/util/logging/LogRecord;

    invoke-virtual {v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/util/logging/LogRecord;)V

    .line 342
    new-instance v2, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$TransformedBitmap;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$2;->this$0:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;

    #getter for: Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->mimeType:Ljava/lang/String;
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->access$200(Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$TransformedBitmap;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected bridge synthetic work()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 307
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$2;->work()Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$TransformedBitmap;

    move-result-object v0

    return-object v0
.end method
