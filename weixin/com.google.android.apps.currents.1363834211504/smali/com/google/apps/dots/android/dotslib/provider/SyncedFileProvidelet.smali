.class public Lcom/google/apps/dots/android/dotslib/provider/SyncedFileProvidelet;
.super Lcom/google/apps/dots/android/dotslib/provider/AbstractProvidelet;
.source "SyncedFileProvidelet.java"


# static fields
.field public static final PATH:Ljava/lang/String; = "synced"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/provider/AbstractProvidelet;-><init>()V

    return-void
.end method

.method private getFilename(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .parameter "uri"

    .prologue
    .line 24
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getContentType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .parameter "uri"

    .prologue
    .line 28
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public openAssetFile(ILandroid/net/Uri;Ljava/lang/String;Landroid/content/ContentProvider;)Landroid/content/res/AssetFileDescriptor;
    .locals 7
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
    .line 35
    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/provider/SyncedFileProvidelet;->getFilename(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    .line 36
    .local v6, filename:Ljava/lang/String;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->fileSynchronizer()Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;->getParcelFileDescriptor(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    .line 37
    .local v1, pfd:Landroid/os/ParcelFileDescriptor;
    new-instance v0, Landroid/content/res/AssetFileDescriptor;

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    invoke-direct/range {v0 .. v5}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V

    return-object v0
.end method
