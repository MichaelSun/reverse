.class public Lcom/google/apps/dots/android/dotslib/provider/BlobProvidelet;
.super Lcom/google/apps/dots/android/dotslib/provider/AbstractProvidelet;
.source "BlobProvidelet.java"


# static fields
.field public static final PATH_BLOB:Ljava/lang/String; = "blob/*/*/*"

.field public static final PATH_BLOB_IDS:Ljava/lang/String; = "blob_ids/*/*"


# instance fields
.field private final blobStore:Lcom/google/apps/dots/android/dotslib/provider/BlobStore;


# direct methods
.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/provider/BlobStore;)V
    .locals 0
    .parameter "blobStore"

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/provider/AbstractProvidelet;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/provider/BlobProvidelet;->blobStore:Lcom/google/apps/dots/android/dotslib/provider/BlobStore;

    .line 27
    return-void
.end method

.method private static getBlobType(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;
    .locals 7
    .parameter "dirName"

    .prologue
    .line 77
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;->values()[Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;

    move-result-object v0

    .local v0, arr$:[Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;
    array-length v2, v0

    .local v2, len$:I
    const/4 v1, 0x0

    .local v1, i$:I
    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 78
    .local v3, type:Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;
    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;->getDirName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 79
    return-object v3

    .line 77
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 82
    .end local v3           #type:Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;
    :cond_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " not a valid BlobType dir name"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private openBlob(Ljava/util/List;)Landroid/content/res/AssetFileDescriptor;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/res/AssetFileDescriptor;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 70
    .local p1, paths:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 71
    .local v2, dirName:Ljava/lang/String;
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 72
    .local v0, appId:Ljava/lang/String;
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 73
    .local v1, blobId:Ljava/lang/String;
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/provider/BlobProvidelet;->blobStore:Lcom/google/apps/dots/android/dotslib/provider/BlobStore;

    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/provider/BlobProvidelet;->getBlobType(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->open(Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3

    return-object v3
.end method

.method private queryBlobIds(Ljava/util/List;)Landroid/database/Cursor;
    .locals 10
    .parameter
    .annotation build Landroid/annotation/TargetApi;
        value = 0xf
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .prologue
    .local p1, paths:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 59
    .local v2, dirName:Ljava/lang/String;
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 60
    .local v0, appId:Ljava/lang/String;
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/provider/BlobProvidelet;->blobStore:Lcom/google/apps/dots/android/dotslib/provider/BlobStore;

    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/provider/BlobProvidelet;->getBlobType(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->getBlobIds(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;)Ljava/util/List;

    move-result-object v5

    .line 61
    .local v5, values:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    new-instance v1, Landroid/database/MatrixCursor;

    new-array v6, v9, [Ljava/lang/String;

    const-string v7, "blobId"

    aput-object v7, v6, v8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v1, v6, v7}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 62
    .local v1, c:Landroid/database/MatrixCursor;
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 63
    .local v4, value:Ljava/lang/String;
    new-array v6, v9, [Ljava/lang/Object;

    aput-object v4, v6, v8

    invoke-virtual {v1, v6}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    .line 65
    .end local v4           #value:Ljava/lang/String;
    :cond_0
    new-instance v6, Landroid/database/CrossProcessCursorWrapper;

    invoke-direct {v6, v1}, Landroid/database/CrossProcessCursorWrapper;-><init>(Landroid/database/Cursor;)V

    return-object v6
.end method


# virtual methods
.method public openAssetFile(ILandroid/net/Uri;Ljava/lang/String;Landroid/content/ContentProvider;)Landroid/content/res/AssetFileDescriptor;
    .locals 3
    .parameter "match"
    .parameter "uri"
    .parameter "mode"
    .parameter "contentProvider"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 48
    packed-switch p1, :pswitch_data_0

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported uri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :pswitch_0
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/provider/BlobProvidelet;->openBlob(Ljava/util/List;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    return-object v0

    .line 48
    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public query(ILandroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3
    .parameter "match"
    .parameter "uri"
    .parameter "projection"
    .parameter "selection"
    .parameter "selectionArgs"
    .parameter "sortOrder"

    .prologue
    .line 36
    packed-switch p1, :pswitch_data_0

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported uri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :pswitch_0
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/provider/BlobProvidelet;->queryBlobIds(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method
