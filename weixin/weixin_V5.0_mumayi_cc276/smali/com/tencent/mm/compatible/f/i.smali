.class public final Lcom/tencent/mm/compatible/f/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aD(I)Z
    .locals 1
    .parameter

    .prologue
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aE(I)Z
    .locals 1
    .parameter

    .prologue
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static gK()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 27
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/compatible/f/l;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/compatible/f/l;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 29
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static h(J)Z
    .locals 9
    .parameter

    .prologue
    const-wide/16 v7, 0x0

    const/4 v0, 0x0

    .line 34
    invoke-static {}, Lcom/tencent/mm/compatible/f/l;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 35
    const-string v2, "mounted"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 52
    :cond_0
    :goto_0
    return v0

    .line 38
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/f/l;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 39
    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v3, v1

    .line 41
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v5, v1

    .line 42
    cmp-long v1, v3, v7

    if-lez v1, :cond_0

    .line 45
    sub-long/2addr v3, v5

    cmp-long v1, v3, v7

    if-ltz v1, :cond_0

    .line 49
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v2}, Landroid/os/StatFs;->getFreeBlocks()I

    move-result v1

    int-to-long v1, v1

    mul-long/2addr v1, v3

    cmp-long v1, v1, p0

    if-ltz v1, :cond_0

    .line 52
    const/4 v0, 0x1

    goto :goto_0
.end method
