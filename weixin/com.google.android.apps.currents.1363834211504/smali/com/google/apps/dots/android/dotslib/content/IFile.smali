.class public Lcom/google/apps/dots/android/dotslib/content/IFile;
.super Ljava/lang/Object;
.source "IFile.java"


# instance fields
.field public final filePath:Ljava/lang/String;

.field public final fileSystemPath:Ljava/lang/String;

.field public final isolated:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .parameter "fileSystemPath"
    .parameter "filePath"
    .parameter "isolated"

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/content/IFile;->fileSystemPath:Ljava/lang/String;

    .line 37
    iput-boolean p3, p0, Lcom/google/apps/dots/android/dotslib/content/IFile;->isolated:Z

    .line 38
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/content/IFile;->filePath:Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method public delete()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 139
    iget-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/content/IFile;->isolated:Z

    if-eqz v2, :cond_1

    .line 140
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/IFile;->fileSystemPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/content/IFile;->filePath:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->deleteIsolatedFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 149
    :cond_0
    :goto_0
    return v1

    .line 142
    :cond_1
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/content/IFile;->fileSystemPath:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->getInstance(Ljava/lang/String;Z)Lcom/google/apps/dots/android/dotslib/content/IFileSystem;

    move-result-object v0

    .line 143
    .local v0, fs:Lcom/google/apps/dots/android/dotslib/content/IFileSystem;
    if-eqz v0, :cond_0

    .line 147
    :try_start_0
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/IFile;->filePath:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->deleteFile(Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 149
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->freeInstance(Lcom/google/apps/dots/android/dotslib/content/IFileSystem;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->freeInstance(Lcom/google/apps/dots/android/dotslib/content/IFileSystem;)V

    throw v1
.end method

.method public exists()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 50
    iget-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/content/IFile;->isolated:Z

    if-eqz v2, :cond_1

    .line 51
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/IFile;->fileSystemPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/content/IFile;->filePath:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->isolatedFileExists(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 60
    :cond_0
    :goto_0
    return v1

    .line 53
    :cond_1
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/content/IFile;->fileSystemPath:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->getInstance(Ljava/lang/String;Z)Lcom/google/apps/dots/android/dotslib/content/IFileSystem;

    move-result-object v0

    .line 54
    .local v0, fs:Lcom/google/apps/dots/android/dotslib/content/IFileSystem;
    if-eqz v0, :cond_0

    .line 58
    :try_start_0
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/IFile;->filePath:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->fileExists(Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 60
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->freeInstance(Lcom/google/apps/dots/android/dotslib/content/IFileSystem;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->freeInstance(Lcom/google/apps/dots/android/dotslib/content/IFileSystem;)V

    throw v1
.end method

.method public getIsolatedFilepath()Ljava/lang/String;
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/IFile;->fileSystemPath:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/IFile;->filePath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->getIsolatedFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public length()I
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, -0x1

    .line 157
    iget-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/content/IFile;->isolated:Z

    if-eqz v3, :cond_1

    .line 158
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/content/IFile;->fileSystemPath:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/content/IFile;->filePath:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->getIsolatedFileLength(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 169
    :cond_0
    :goto_0
    return v2

    .line 160
    :cond_1
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/content/IFile;->fileSystemPath:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->getInstance(Ljava/lang/String;Z)Lcom/google/apps/dots/android/dotslib/content/IFileSystem;

    move-result-object v1

    .line 161
    .local v1, fs:Lcom/google/apps/dots/android/dotslib/content/IFileSystem;
    if-eqz v1, :cond_0

    .line 165
    :try_start_0
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/content/IFile;->filePath:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->getLength(Ljava/lang/String;Z)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 169
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->freeInstance(Lcom/google/apps/dots/android/dotslib/content/IFileSystem;)V

    goto :goto_0

    .line 166
    :catch_0
    move-exception v0

    .line 169
    .local v0, e:Ljava/io/FileNotFoundException;
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->freeInstance(Lcom/google/apps/dots/android/dotslib/content/IFileSystem;)V

    goto :goto_0

    .end local v0           #e:Ljava/io/FileNotFoundException;
    :catchall_0
    move-exception v2

    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->freeInstance(Lcom/google/apps/dots/android/dotslib/content/IFileSystem;)V

    throw v2
.end method

.method public makeAssetFileDescriptor()Landroid/content/res/AssetFileDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 199
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/content/IFile;->makeFileRegion()Lcom/google/apps/dots/android/dotslib/content/FileRegion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/content/FileRegion;->makeAssetFileDescriptor()Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public makeFileRegion()Lcom/google/apps/dots/android/dotslib/content/FileRegion;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 179
    iget-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/content/IFile;->isolated:Z

    if-eqz v1, :cond_0

    .line 180
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/IFile;->fileSystemPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/content/IFile;->filePath:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->makeIsolatedFileRegion(Ljava/lang/String;Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/content/FileRegion;

    move-result-object v1

    .line 189
    :goto_0
    return-object v1

    .line 182
    :cond_0
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/IFile;->fileSystemPath:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->getInstance(Ljava/lang/String;Z)Lcom/google/apps/dots/android/dotslib/content/IFileSystem;

    move-result-object v0

    .line 183
    .local v0, fs:Lcom/google/apps/dots/android/dotslib/content/IFileSystem;
    if-nez v0, :cond_1

    .line 184
    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1}, Ljava/io/FileNotFoundException;-><init>()V

    throw v1

    .line 187
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/IFile;->filePath:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->makeFileRegion(Ljava/lang/String;Z)Lcom/google/apps/dots/android/dotslib/content/FileRegion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 189
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->freeInstance(Lcom/google/apps/dots/android/dotslib/content/IFileSystem;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->freeInstance(Lcom/google/apps/dots/android/dotslib/content/IFileSystem;)V

    throw v1
.end method

.method public makeInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/content/IFile;->makeAssetFileDescriptor()Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v0

    return-object v0
.end method

.method public read()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 81
    iget-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/content/IFile;->isolated:Z

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/IFile;->fileSystemPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/content/IFile;->filePath:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->readIsolatedFile(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    .line 91
    :goto_0
    return-object v1

    .line 84
    :cond_0
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/IFile;->fileSystemPath:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->getInstance(Ljava/lang/String;Z)Lcom/google/apps/dots/android/dotslib/content/IFileSystem;

    move-result-object v0

    .line 85
    .local v0, fs:Lcom/google/apps/dots/android/dotslib/content/IFileSystem;
    if-nez v0, :cond_1

    .line 86
    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1}, Ljava/io/FileNotFoundException;-><init>()V

    throw v1

    .line 89
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/IFile;->filePath:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->readFile(Ljava/lang/String;Z)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 91
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->freeInstance(Lcom/google/apps/dots/android/dotslib/content/IFileSystem;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->freeInstance(Lcom/google/apps/dots/android/dotslib/content/IFileSystem;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 43
    const-string v0, "IFile[fs: %s, path:%s]"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/content/IFile;->fileSystemPath:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/content/IFile;->filePath:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write([B)V
    .locals 1
    .parameter "data"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 104
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/content/IFile;->writeStream(Ljava/io/InputStream;)V

    .line 105
    return-void
.end method

.method public writeStream(Ljava/io/InputStream;)V
    .locals 4
    .parameter "in"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 116
    iget-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/content/IFile;->isolated:Z

    if-eqz v1, :cond_0

    .line 117
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/IFile;->fileSystemPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/content/IFile;->filePath:Ljava/lang/String;

    invoke-static {v1, v2, p1}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->writeIsolatedStream(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 129
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/IFile;->fileSystemPath:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->getInstance(Ljava/lang/String;Z)Lcom/google/apps/dots/android/dotslib/content/IFileSystem;

    move-result-object v0

    .line 121
    .local v0, fs:Lcom/google/apps/dots/android/dotslib/content/IFileSystem;
    if-nez v0, :cond_1

    .line 122
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to create filesystem at path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/content/IFile;->fileSystemPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 125
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/IFile;->filePath:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->writeStream(Ljava/lang/String;Ljava/io/InputStream;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->freeInstance(Lcom/google/apps/dots/android/dotslib/content/IFileSystem;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem;->freeInstance(Lcom/google/apps/dots/android/dotslib/content/IFileSystem;)V

    throw v1
.end method
