.class Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreFileEntry;
.super Ljava/lang/Object;
.source "IFileSystem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/content/IFileSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StoreFileEntry"
.end annotation


# instance fields
.field public final encodedFilepath:[B

.field public final filePath:Ljava/lang/String;

.field public final length:I

.field public final offset:I

.field public final storeIndex:I


# direct methods
.method public constructor <init>(ILjava/lang/String;II)V
    .locals 1
    .parameter "storeIndex"
    .parameter "filePath"
    .parameter "offset"
    .parameter "length"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput p1, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreFileEntry;->storeIndex:I

    .line 109
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreFileEntry;->filePath:Ljava/lang/String;

    .line 110
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreFileEntry;->encodedFilepath:[B

    .line 111
    iput p3, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreFileEntry;->offset:I

    .line 112
    iput p4, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreFileEntry;->length:I

    .line 113
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreFileEntry;->validateEncodedFileLength()V

    .line 114
    return-void
.end method

.method public constructor <init>(I[BII)V
    .locals 1
    .parameter "storeIndex"
    .parameter "encodedFilepath"
    .parameter "offset"
    .parameter "length"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput p1, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreFileEntry;->storeIndex:I

    .line 119
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreFileEntry;->filePath:Ljava/lang/String;

    .line 120
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreFileEntry;->encodedFilepath:[B

    .line 121
    iput p3, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreFileEntry;->offset:I

    .line 122
    iput p4, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreFileEntry;->length:I

    .line 123
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreFileEntry;->validateEncodedFileLength()V

    .line 124
    return-void
.end method

.method private validateEncodedFileLength()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreFileEntry;->encodedFilepath:[B

    array-length v0, v0

    const/16 v1, 0xbb

    if-le v0, v1, :cond_0

    .line 128
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encoded file path too long: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystem$StoreFileEntry;->encodedFilepath:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_0
    return-void
.end method
