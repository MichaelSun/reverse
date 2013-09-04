.class public Lcom/google/apps/dots/android/dotslib/util/FileUtil;
.super Ljava/lang/Object;
.source "FileUtil.java"


# static fields
.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd; = null

.field private static final TEMP_SUFFIX:Ljava/lang/String; = ".tmp"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/google/apps/dots/android/dotslib/util/FileUtil;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/FileUtil;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static cleanup(Ljava/io/OutputStream;ZLjava/io/File;)V
    .locals 0
    .parameter "os"
    .parameter "deleteFile"
    .parameter "file"

    .prologue
    .line 148
    invoke-static {p0}, Lcom/google/common/io/Closeables;->closeQuietly(Ljava/io/Closeable;)V

    .line 149
    if-eqz p1, :cond_0

    .line 150
    invoke-static {p2}, Lcom/google/apps/dots/android/dotslib/util/FileUtil;->removeFile(Ljava/io/File;)Z

    .line 152
    :cond_0
    return-void
.end method

.method private static createTempFileFor(Ljava/io/File;)Ljava/io/File;
    .locals 3
    .parameter "base"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 74
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".tmp"

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static deleteDir(Ljava/io/File;)Z
    .locals 1
    .parameter "dir"

    .prologue
    .line 194
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/util/FileUtil;->deleteDirInternal(Ljava/io/File;)V

    .line 196
    const/4 v0, 0x1

    .line 198
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static deleteDirInternal(Ljava/io/File;)V
    .locals 6
    .parameter "dir"

    .prologue
    .line 179
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 180
    .local v2, files:[Ljava/io/File;
    if-eqz v2, :cond_1

    .line 181
    move-object v0, v2

    .local v0, arr$:[Ljava/io/File;
    array-length v4, v0

    .local v4, len$:I
    const/4 v3, 0x0

    .local v3, i$:I
    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v1, v0, v3

    .line 182
    .local v1, file:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 183
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/util/FileUtil;->deleteDirInternal(Ljava/io/File;)V

    .line 181
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 185
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 189
    .end local v0           #arr$:[Ljava/io/File;
    .end local v1           #file:Ljava/io/File;
    .end local v3           #i$:I
    .end local v4           #len$:I
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 190
    return-void
.end method

.method public static getFreeBytes(Ljava/io/File;)J
    .locals 5
    .parameter "file"

    .prologue
    .line 54
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/util/FileUtil;->getStatFs(Ljava/io/File;)Landroid/os/StatFs;

    move-result-object v0

    .line 55
    .local v0, statFs:Landroid/os/StatFs;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v3

    int-to-long v3, v3

    mul-long/2addr v1, v3

    :goto_0
    return-wide v1

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public static getNearestExistingAncestor(Ljava/io/File;)Ljava/io/File;
    .locals 1
    .parameter "file"

    .prologue
    .line 35
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    goto :goto_0

    .line 39
    :cond_0
    return-object p0
.end method

.method public static getStatFs(Ljava/io/File;)Landroid/os/StatFs;
    .locals 3
    .parameter "file"

    .prologue
    .line 46
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/util/FileUtil;->getNearestExistingAncestor(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 47
    .local v0, ancestor:Ljava/io/File;
    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static getTotalBytes(Ljava/io/File;)J
    .locals 5
    .parameter "file"

    .prologue
    .line 62
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/util/FileUtil;->getStatFs(Ljava/io/File;)Landroid/os/StatFs;

    move-result-object v0

    .line 63
    .local v0, statFs:Landroid/os/StatFs;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v3

    int-to-long v3, v3

    mul-long/2addr v1, v3

    :goto_0
    return-wide v1

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method private static handle(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/IOException;)V
    .locals 4
    .parameter "tag"
    .parameter "description"
    .parameter "file"
    .parameter "e"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 137
    const-string v1, "Error %s writing %s to file %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 139
    .local v0, message:Ljava/lang/String;
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    invoke-static {p3}, Lcom/google/apps/dots/android/dotslib/provider/NoSpaceLeftException;->detect(Ljava/io/IOException;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    invoke-static {p3}, Lcom/google/apps/dots/android/dotslib/provider/NoSpaceLeftException;->create(Ljava/lang/Throwable;)Lcom/google/apps/dots/android/dotslib/provider/NoSpaceLeftException;

    move-result-object v1

    throw v1

    .line 143
    :cond_0
    throw p3
.end method

.method public static isTempFile(Ljava/lang/String;)Z
    .locals 1
    .parameter "filename"

    .prologue
    .line 78
    if-eqz p0, :cond_0

    const-string v0, ".tmp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static readBytes(Ljava/io/File;)[B
    .locals 6
    .parameter "file"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 205
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 207
    :cond_0
    const/4 v2, 0x0

    .line 214
    :goto_0
    return-object v2

    .line 209
    :cond_1
    const/4 v0, 0x0

    .line 211
    .local v0, is:Ljava/io/InputStream;
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .end local v0           #is:Ljava/io/InputStream;
    .local v1, is:Ljava/io/InputStream;
    :try_start_1
    invoke-static {v1}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 214
    invoke-static {v1}, Lcom/google/common/io/Closeables;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    .end local v1           #is:Ljava/io/InputStream;
    .restart local v0       #is:Ljava/io/InputStream;
    :catchall_0
    move-exception v2

    :goto_1
    invoke-static {v0}, Lcom/google/common/io/Closeables;->closeQuietly(Ljava/io/Closeable;)V

    throw v2

    .end local v0           #is:Ljava/io/InputStream;
    .restart local v1       #is:Ljava/io/InputStream;
    :catchall_1
    move-exception v2

    move-object v0, v1

    .end local v1           #is:Ljava/io/InputStream;
    .restart local v0       #is:Ljava/io/InputStream;
    goto :goto_1
.end method

.method public static removeEmptyFile(Ljava/io/File;)Z
    .locals 6
    .parameter "file"

    .prologue
    const/4 v1, 0x0

    .line 157
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 158
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 163
    :cond_0
    :goto_0
    return v1

    .line 160
    :catch_0
    move-exception v0

    .line 161
    .local v0, e:Ljava/lang/RuntimeException;
    sget-object v2, Lcom/google/apps/dots/android/dotslib/util/FileUtil;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v3, "Unable to remove empty file: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static removeFile(Ljava/io/File;)Z
    .locals 5
    .parameter "file"

    .prologue
    const/4 v1, 0x0

    .line 169
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 170
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 175
    :cond_0
    :goto_0
    return v1

    .line 172
    :catch_0
    move-exception v0

    .line 173
    .local v0, e:Ljava/lang/RuntimeException;
    sget-object v2, Lcom/google/apps/dots/android/dotslib/util/FileUtil;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v3, "Unable to remove file: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static writeBitmap(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)V
    .locals 8
    .parameter "tag"
    .parameter "description"
    .parameter "file"
    .parameter "bitmap"
    .parameter "compressFormat"
    .parameter "quality"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 103
    invoke-static {p2}, Lcom/google/apps/dots/android/dotslib/util/FileUtil;->createTempFileFor(Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    .line 104
    .local v4, tmpPath:Ljava/io/File;
    const/4 v1, 0x0

    .line 105
    .local v1, os:Ljava/io/OutputStream;
    const/4 v3, 0x0

    .line 107
    .local v3, success:Z
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .end local v1           #os:Ljava/io/OutputStream;
    .local v2, os:Ljava/io/OutputStream;
    :try_start_1
    invoke-virtual {p3, p4, p5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 109
    invoke-virtual {v4, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    .line 113
    if-nez v3, :cond_0

    :goto_0
    invoke-static {v2, v5, v4}, Lcom/google/apps/dots/android/dotslib/util/FileUtil;->cleanup(Ljava/io/OutputStream;ZLjava/io/File;)V

    move-object v1, v2

    .line 115
    .end local v2           #os:Ljava/io/OutputStream;
    .restart local v1       #os:Ljava/io/OutputStream;
    :goto_1
    return-void

    .end local v1           #os:Ljava/io/OutputStream;
    .restart local v2       #os:Ljava/io/OutputStream;
    :cond_0
    move v5, v6

    .line 113
    goto :goto_0

    .line 110
    .end local v2           #os:Ljava/io/OutputStream;
    .restart local v1       #os:Ljava/io/OutputStream;
    :catch_0
    move-exception v0

    .line 111
    .local v0, e:Ljava/io/IOException;
    :goto_2
    :try_start_2
    invoke-static {p0, p1, v4, v0}, Lcom/google/apps/dots/android/dotslib/util/FileUtil;->handle(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    if-nez v3, :cond_1

    :goto_3
    invoke-static {v1, v5, v4}, Lcom/google/apps/dots/android/dotslib/util/FileUtil;->cleanup(Ljava/io/OutputStream;ZLjava/io/File;)V

    goto :goto_1

    :cond_1
    move v5, v6

    goto :goto_3

    .end local v0           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v7

    :goto_4
    if-nez v3, :cond_2

    :goto_5
    invoke-static {v1, v5, v4}, Lcom/google/apps/dots/android/dotslib/util/FileUtil;->cleanup(Ljava/io/OutputStream;ZLjava/io/File;)V

    throw v7

    :cond_2
    move v5, v6

    goto :goto_5

    .end local v1           #os:Ljava/io/OutputStream;
    .restart local v2       #os:Ljava/io/OutputStream;
    :catchall_1
    move-exception v7

    move-object v1, v2

    .end local v2           #os:Ljava/io/OutputStream;
    .restart local v1       #os:Ljava/io/OutputStream;
    goto :goto_4

    .line 110
    .end local v1           #os:Ljava/io/OutputStream;
    .restart local v2       #os:Ljava/io/OutputStream;
    :catch_1
    move-exception v0

    move-object v1, v2

    .end local v2           #os:Ljava/io/OutputStream;
    .restart local v1       #os:Ljava/io/OutputStream;
    goto :goto_2
.end method

.method public static writeBytes(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;[B)V
    .locals 6
    .parameter "tag"
    .parameter "description"
    .parameter "file"
    .parameter "data"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 70
    const/4 v4, 0x0

    array-length v5, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/util/FileUtil;->writeBytes(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;[BII)V

    .line 71
    return-void
.end method

.method public static writeBytes(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;[BII)V
    .locals 8
    .parameter "tag"
    .parameter "description"
    .parameter "file"
    .parameter "data"
    .parameter "offset"
    .parameter "length"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 85
    invoke-static {p2}, Lcom/google/apps/dots/android/dotslib/util/FileUtil;->createTempFileFor(Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    .line 86
    .local v4, tmpPath:Ljava/io/File;
    const/4 v1, 0x0

    .line 87
    .local v1, os:Ljava/io/OutputStream;
    const/4 v3, 0x0

    .line 89
    .local v3, success:Z
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .end local v1           #os:Ljava/io/OutputStream;
    .local v2, os:Ljava/io/OutputStream;
    :try_start_1
    invoke-virtual {v2, p3, p4, p5}, Ljava/io/OutputStream;->write([BII)V

    .line 91
    invoke-virtual {v4, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    .line 95
    if-nez v3, :cond_0

    :goto_0
    invoke-static {v2, v5, v4}, Lcom/google/apps/dots/android/dotslib/util/FileUtil;->cleanup(Ljava/io/OutputStream;ZLjava/io/File;)V

    move-object v1, v2

    .line 97
    .end local v2           #os:Ljava/io/OutputStream;
    .restart local v1       #os:Ljava/io/OutputStream;
    :goto_1
    return-void

    .end local v1           #os:Ljava/io/OutputStream;
    .restart local v2       #os:Ljava/io/OutputStream;
    :cond_0
    move v5, v6

    .line 95
    goto :goto_0

    .line 92
    .end local v2           #os:Ljava/io/OutputStream;
    .restart local v1       #os:Ljava/io/OutputStream;
    :catch_0
    move-exception v0

    .line 93
    .local v0, e:Ljava/io/IOException;
    :goto_2
    :try_start_2
    invoke-static {p0, p1, v4, v0}, Lcom/google/apps/dots/android/dotslib/util/FileUtil;->handle(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    if-nez v3, :cond_1

    :goto_3
    invoke-static {v1, v5, v4}, Lcom/google/apps/dots/android/dotslib/util/FileUtil;->cleanup(Ljava/io/OutputStream;ZLjava/io/File;)V

    goto :goto_1

    :cond_1
    move v5, v6

    goto :goto_3

    .end local v0           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v7

    :goto_4
    if-nez v3, :cond_2

    :goto_5
    invoke-static {v1, v5, v4}, Lcom/google/apps/dots/android/dotslib/util/FileUtil;->cleanup(Ljava/io/OutputStream;ZLjava/io/File;)V

    throw v7

    :cond_2
    move v5, v6

    goto :goto_5

    .end local v1           #os:Ljava/io/OutputStream;
    .restart local v2       #os:Ljava/io/OutputStream;
    :catchall_1
    move-exception v7

    move-object v1, v2

    .end local v2           #os:Ljava/io/OutputStream;
    .restart local v1       #os:Ljava/io/OutputStream;
    goto :goto_4

    .line 92
    .end local v1           #os:Ljava/io/OutputStream;
    .restart local v2       #os:Ljava/io/OutputStream;
    :catch_1
    move-exception v0

    move-object v1, v2

    .end local v2           #os:Ljava/io/OutputStream;
    .restart local v1       #os:Ljava/io/OutputStream;
    goto :goto_2
.end method

.method public static writeStream(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/InputStream;)V
    .locals 8
    .parameter "tag"
    .parameter "description"
    .parameter "file"
    .parameter "in"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 121
    invoke-static {p2}, Lcom/google/apps/dots/android/dotslib/util/FileUtil;->createTempFileFor(Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    .line 122
    .local v4, tmpPath:Ljava/io/File;
    const/4 v1, 0x0

    .line 123
    .local v1, os:Ljava/io/OutputStream;
    const/4 v3, 0x0

    .line 125
    .local v3, success:Z
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .end local v1           #os:Ljava/io/OutputStream;
    .local v2, os:Ljava/io/OutputStream;
    :try_start_1
    invoke-static {p3, v2}, Lcom/google/common/io/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 127
    invoke-virtual {v4, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    .line 131
    if-nez v3, :cond_0

    :goto_0
    invoke-static {v2, v5, v4}, Lcom/google/apps/dots/android/dotslib/util/FileUtil;->cleanup(Ljava/io/OutputStream;ZLjava/io/File;)V

    move-object v1, v2

    .line 133
    .end local v2           #os:Ljava/io/OutputStream;
    .restart local v1       #os:Ljava/io/OutputStream;
    :goto_1
    return-void

    .end local v1           #os:Ljava/io/OutputStream;
    .restart local v2       #os:Ljava/io/OutputStream;
    :cond_0
    move v5, v6

    .line 131
    goto :goto_0

    .line 128
    .end local v2           #os:Ljava/io/OutputStream;
    .restart local v1       #os:Ljava/io/OutputStream;
    :catch_0
    move-exception v0

    .line 129
    .local v0, e:Ljava/io/IOException;
    :goto_2
    :try_start_2
    invoke-static {p0, p1, v4, v0}, Lcom/google/apps/dots/android/dotslib/util/FileUtil;->handle(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    if-nez v3, :cond_1

    :goto_3
    invoke-static {v1, v5, v4}, Lcom/google/apps/dots/android/dotslib/util/FileUtil;->cleanup(Ljava/io/OutputStream;ZLjava/io/File;)V

    goto :goto_1

    :cond_1
    move v5, v6

    goto :goto_3

    .end local v0           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v7

    :goto_4
    if-nez v3, :cond_2

    :goto_5
    invoke-static {v1, v5, v4}, Lcom/google/apps/dots/android/dotslib/util/FileUtil;->cleanup(Ljava/io/OutputStream;ZLjava/io/File;)V

    throw v7

    :cond_2
    move v5, v6

    goto :goto_5

    .end local v1           #os:Ljava/io/OutputStream;
    .restart local v2       #os:Ljava/io/OutputStream;
    :catchall_1
    move-exception v7

    move-object v1, v2

    .end local v2           #os:Ljava/io/OutputStream;
    .restart local v1       #os:Ljava/io/OutputStream;
    goto :goto_4

    .line 128
    .end local v1           #os:Ljava/io/OutputStream;
    .restart local v2       #os:Ljava/io/OutputStream;
    :catch_1
    move-exception v0

    move-object v1, v2

    .end local v2           #os:Ljava/io/OutputStream;
    .restart local v1       #os:Ljava/io/OutputStream;
    goto :goto_2
.end method
