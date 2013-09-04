.class Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreEntry;
.super Ljava/lang/Object;
.source "IFileSystem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/content/IFileSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StoreEntry"
.end annotation


# instance fields
.field public buf:Ljava/nio/MappedByteBuffer;

.field public entryMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreFileEntry;",
            ">;"
        }
    .end annotation
.end field

.field public fileCount:I

.field public raf:Ljava/io/RandomAccessFile;

.field public uncommitted:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/apps/dots/android/dotslib/content/IFileSystem$1;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreEntry;-><init>()V

    return-void
.end method


# virtual methods
.method close(Z)V
    .locals 1
    .parameter "commit"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 164
    if-eqz p1, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreEntry;->commit()V

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreEntry;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 168
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreEntry;->buf:Ljava/nio/MappedByteBuffer;

    .line 169
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreEntry;->uncommitted:Z

    .line 170
    return-void
.end method

.method commit()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 173
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreEntry;->buf:Ljava/nio/MappedByteBuffer;

    if-nez v0, :cond_0

    .line 174
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to commit a closed StoreEntry"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_0
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreEntry;->uncommitted:Z

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreEntry;->buf:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 178
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreEntry;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 179
    iput-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreEntry;->uncommitted:Z

    .line 181
    :cond_1
    return-void
.end method

.method open(Ljava/lang/String;)V
    .locals 6
    .parameter "path"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x4e20

    const-wide/16 v2, 0x0

    .line 156
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreEntry;->raf:Ljava/io/RandomAccessFile;

    .line 157
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreEntry;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreEntry;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreEntry;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreEntry;->buf:Ljava/nio/MappedByteBuffer;

    .line 161
    return-void
.end method
