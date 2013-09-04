.class public Lcom/android/mail/photomanager/ContactPhotoManager;
.super Lcom/android/mail/photomanager/PhotoManager;
.source "ContactPhotoManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/mail/photomanager/ContactPhotoManager$ContactPhotoLoaderThread;,
        Lcom/android/mail/photomanager/ContactPhotoManager$ContactIdentifier;
    }
.end annotation


# static fields
.field private static final COLUMNS:[Ljava/lang/String;


# instance fields
.field private final mLetterTileProvider:Lcom/android/mail/photomanager/LetterTileProvider;

.field private final mPhotoIdCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 50
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "data15"

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/mail/photomanager/ContactPhotoManager;->COLUMNS:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/android/mail/photomanager/PhotoManager;-><init>(Landroid/content/Context;)V

    .line 63
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/android/mail/photomanager/ContactPhotoManager;->mPhotoIdCache:Landroid/util/LruCache;

    .line 64
    new-instance v0, Lcom/android/mail/photomanager/LetterTileProvider;

    invoke-direct {v0, p1}, Lcom/android/mail/photomanager/LetterTileProvider;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/mail/photomanager/ContactPhotoManager;->mLetterTileProvider:Lcom/android/mail/photomanager/LetterTileProvider;

    .line 65
    return-void
.end method

.method static synthetic access$000(Lcom/android/mail/photomanager/ContactPhotoManager;)Landroid/util/LruCache;
    .locals 1
    .parameter "x0"

    .prologue
    .line 47
    iget-object v0, p0, Lcom/android/mail/photomanager/ContactPhotoManager;->mPhotoIdCache:Landroid/util/LruCache;

    return-object v0
.end method

.method public static declared-synchronized createContactPhotoManager(Landroid/content/Context;)Lcom/android/mail/photomanager/ContactPhotoManager;
    .locals 2
    .parameter "context"

    .prologue
    .line 104
    const-class v1, Lcom/android/mail/photomanager/ContactPhotoManager;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/android/mail/photomanager/ContactPhotoManager;

    invoke-direct {v0, p0}, Lcom/android/mail/photomanager/ContactPhotoManager;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 109
    invoke-super {p0}, Lcom/android/mail/photomanager/PhotoManager;->clear()V

    .line 110
    iget-object v0, p0, Lcom/android/mail/photomanager/ContactPhotoManager;->mPhotoIdCache:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 111
    return-void
.end method

.method public getDefaultImageProvider()Lcom/android/mail/photomanager/PhotoManager$DefaultImageProvider;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/android/mail/photomanager/ContactPhotoManager;->mLetterTileProvider:Lcom/android/mail/photomanager/LetterTileProvider;

    return-object v0
.end method

.method public getHash(Lcom/android/mail/photomanager/PhotoManager$PhotoIdentifier;Lcom/android/mail/ui/ImageCanvas;)J
    .locals 4
    .parameter "id"
    .parameter "view"

    .prologue
    .line 74
    move-object v0, p1

    check-cast v0, Lcom/android/mail/photomanager/ContactPhotoManager$ContactIdentifier;

    .line 75
    .local v0, contact:Lcom/android/mail/photomanager/ContactPhotoManager$ContactIdentifier;
    const/16 v1, 0x17

    .line 76
    .local v1, hash:I
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/lit16 v1, v2, 0x2c9

    .line 77
    mul-int/lit8 v2, v1, 0x1f

    iget v3, v0, Lcom/android/mail/photomanager/ContactPhotoManager$ContactIdentifier;->pos:I

    add-int v1, v2, v3

    .line 78
    mul-int/lit8 v3, v1, 0x1f

    iget-object v2, v0, Lcom/android/mail/photomanager/ContactPhotoManager$ContactIdentifier;->emailAddress:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/android/mail/photomanager/ContactPhotoManager$ContactIdentifier;->emailAddress:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int v1, v3, v2

    .line 79
    int-to-long v2, v1

    return-wide v2

    .line 78
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public getLoaderThread(Landroid/content/ContentResolver;)Lcom/android/mail/photomanager/PhotoManager$PhotoLoaderThread;
    .locals 1
    .parameter "contentResolver"

    .prologue
    .line 84
    new-instance v0, Lcom/android/mail/photomanager/ContactPhotoManager$ContactPhotoLoaderThread;

    invoke-direct {v0, p0, p1}, Lcom/android/mail/photomanager/ContactPhotoManager$ContactPhotoLoaderThread;-><init>(Lcom/android/mail/photomanager/ContactPhotoManager;Landroid/content/ContentResolver;)V

    return-object v0
.end method
