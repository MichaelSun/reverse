.class public final Lcom/tencent/mm/plugin/gallery/model/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static J(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 14
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/16 v13, 0x60

    const/4 v12, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 45
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    const-string v0, "MicroMsg.MediaManager"

    const-string v1, "filePath is null or nill"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 98
    :cond_0
    :goto_0
    return-object v0

    .line 50
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 51
    :goto_1
    const-string v4, "MicroMsg.MediaManager"

    const-string v5, "isThumbFilePath:[%b]"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    const-string v4, "MicroMsg.MediaManager"

    const-string v5, "get thumbpath:[%s]"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 70
    invoke-static {p0, v13, v13, v1}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 71
    const-string v7, "MicroMsg.MediaManager"

    const-string v8, "getImageThumbFromThumbFilePath: total time:[%d], isThumbFilePath:[%b]"

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v5, v10, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v9, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v9, v1

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    if-nez v4, :cond_2

    .line 76
    const-string v5, "MicroMsg.MediaManager"

    const-string v6, "get bitmap from thumb failed, try to get thumb from orig image:[%s]"

    new-array v7, v1, [Ljava/lang/Object;

    aput-object p1, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 78
    const-string v4, "MicroMsg.MediaManager"

    const-string v5, "start Time:[%d]"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 80
    invoke-static {p1, v13, v13, v1}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 81
    const-string v7, "MicroMsg.MediaManager"

    const-string v8, "getImageThumbFromorigFilePath:total time:[%d], isThumbFilePath:[%b]"

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v5, v10, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v9, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v9, v1

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    :cond_2
    :goto_2
    if-eqz v4, :cond_3

    .line 89
    const-string v5, "MicroMsg.MediaManager"

    const-string v6, "getExifOrientation:filePath[%s],origFilePath[%s]"

    new-array v7, v12, [Ljava/lang/Object;

    aput-object p0, v7, v2

    aput-object p1, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    if-nez v0, :cond_6

    move-object v0, p0

    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/f;->hd(Ljava/lang/String;)I

    move-result v0

    .line 91
    const-string v5, "MicroMsg.MediaManager"

    const-string v6, "getExifOrientation finished===filePath[%s],origFilePath[%s]"

    new-array v7, v12, [Ljava/lang/Object;

    aput-object p0, v7, v2

    aput-object p1, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    const-string v1, "MicroMsg.MediaManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "thumb bmp width = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", height = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", degree = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    int-to-float v0, v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 94
    if-nez v0, :cond_0

    :cond_3
    move-object v0, v3

    .line 98
    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 50
    goto/16 :goto_1

    .line 84
    :cond_5
    const-string v5, "MicroMsg.MediaManager"

    const-string v6, "get bit from orig image faield:[%s]"

    new-array v7, v1, [Ljava/lang/Object;

    aput-object p1, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    move-object v0, p1

    .line 90
    goto :goto_3
.end method

.method public static b(JLjava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/l;->CF()Lcom/tencent/mm/plugin/gallery/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/y;->Db()I

    move-result v0

    .line 24
    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 41
    :cond_0
    :goto_0
    return-object v0

    .line 26
    :pswitch_0
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/gallery/model/w;->J(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    const-string v1, "MicroMsg.MediaManager"

    const-string v2, "get thumb from content resolver failed: [%s], [%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object p3, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 32
    :pswitch_1
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/gallery/model/w;->J(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0, p0, p1, v2, v1}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static jb(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10
    .parameter

    .prologue
    const/16 v1, 0x3c0

    const/16 v8, 0x1e0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 105
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 106
    const-string v1, "MicroMsg.MediaManager"

    const-string v2, "filepath is null or nil"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :goto_0
    return-object v0

    .line 112
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 113
    const-string v1, "MicroMsg.MediaManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getSuitableBmp fail, file does not exist, filePath = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 158
    :catch_0
    move-exception v1

    .line 159
    const-string v2, "MicroMsg.MediaManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "decode bitmap err: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :cond_1
    :try_start_1
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 123
    const/4 v4, 0x1

    iput-boolean v4, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 124
    invoke-static {p0, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 125
    if-eqz v4, :cond_2

    .line 126
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 129
    :cond_2
    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v4, :cond_3

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v4, :cond_4

    .line 130
    :cond_3
    const-string v1, "MicroMsg.MediaManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get bitmap fail, file is not a image file = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :cond_4
    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/h;->F(II)Z

    move-result v4

    if-eqz v4, :cond_8

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le v4, v8, :cond_8

    move v4, v2

    .line 135
    :goto_1
    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v7, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/h;->E(II)Z

    move-result v6

    if-eqz v6, :cond_9

    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v6, v8, :cond_9

    .line 137
    :goto_2
    if-nez v4, :cond_5

    if-eqz v2, :cond_b

    .line 138
    :cond_5
    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 139
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 142
    :goto_3
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/f;->hd(Ljava/lang/String;)I

    move-result v3

    .line 143
    const/16 v4, 0x5a

    if-eq v3, v4, :cond_6

    const/16 v4, 0x10e

    if-ne v3, v4, :cond_7

    :cond_6
    move v9, v2

    move v2, v1

    move v1, v9

    .line 149
    :cond_7
    const/4 v4, 0x0

    invoke-static {p0, v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 150
    if-nez v1, :cond_a

    .line 151
    const-string v1, "MicroMsg.MediaManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getSuitableBmp fail, temBmp is null, filePath = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move v4, v3

    .line 134
    goto :goto_1

    :cond_9
    move v2, v3

    .line 135
    goto :goto_2

    .line 155
    :cond_a
    int-to-float v2, v3

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 156
    const-string v2, "MicroMsg.MediaManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bmp height = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",bmp width = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    .line 157
    goto/16 :goto_0

    :cond_b
    move v2, v1

    goto :goto_3
.end method
