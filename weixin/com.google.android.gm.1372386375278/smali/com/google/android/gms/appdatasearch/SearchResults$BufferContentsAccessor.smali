.class public final Lcom/google/android/gms/appdatasearch/SearchResults$BufferContentsAccessor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/appdatasearch/SearchResults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BufferContentsAccessor"
.end annotation


# instance fields
.field J:I

.field final K:[I

.field final L:[B

.field mCurIdx:I


# direct methods
.method public constructor <init>([I[B)V
    .locals 1
    .parameter "lengths"
    .parameter "buffer"

    .prologue
    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/google/android/gms/appdatasearch/SearchResults$BufferContentsAccessor;->mCurIdx:I

    iput v0, p0, Lcom/google/android/gms/appdatasearch/SearchResults$BufferContentsAccessor;->J:I

    iput-object p1, p0, Lcom/google/android/gms/appdatasearch/SearchResults$BufferContentsAccessor;->K:[I

    iput-object p2, p0, Lcom/google/android/gms/appdatasearch/SearchResults$BufferContentsAccessor;->L:[B

    return-void
.end method


# virtual methods
.method public getContent(I)Ljava/lang/String;
    .locals 5
    .parameter "idx"

    .prologue
    iget v0, p0, Lcom/google/android/gms/appdatasearch/SearchResults$BufferContentsAccessor;->mCurIdx:I

    if-ge p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "idx cannot go backwards"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/android/gms/appdatasearch/SearchResults$BufferContentsAccessor;->mCurIdx:I

    if-ge v0, p1, :cond_1

    iget v0, p0, Lcom/google/android/gms/appdatasearch/SearchResults$BufferContentsAccessor;->J:I

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/SearchResults$BufferContentsAccessor;->K:[I

    iget v2, p0, Lcom/google/android/gms/appdatasearch/SearchResults$BufferContentsAccessor;->mCurIdx:I

    aget v1, v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/appdatasearch/SearchResults$BufferContentsAccessor;->J:I

    iget v0, p0, Lcom/google/android/gms/appdatasearch/SearchResults$BufferContentsAccessor;->mCurIdx:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/appdatasearch/SearchResults$BufferContentsAccessor;->mCurIdx:I

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/SearchResults$BufferContentsAccessor;->L:[B

    iget v2, p0, Lcom/google/android/gms/appdatasearch/SearchResults$BufferContentsAccessor;->J:I

    iget-object v3, p0, Lcom/google/android/gms/appdatasearch/SearchResults$BufferContentsAccessor;->K:[I

    iget v4, p0, Lcom/google/android/gms/appdatasearch/SearchResults$BufferContentsAccessor;->mCurIdx:I

    aget v3, v3, v4

    const-string v4, "UTF-8"

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method
