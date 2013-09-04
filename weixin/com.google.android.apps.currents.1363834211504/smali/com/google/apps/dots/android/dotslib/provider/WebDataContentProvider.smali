.class public Lcom/google/apps/dots/android/dotslib/provider/WebDataContentProvider;
.super Landroid/content/ContentProvider;
.source "WebDataContentProvider.java"


# static fields
.field public static final EXTERNAL_SEGMENT:Ljava/lang/String; = "external"

.field public static final INTERNAL_SEGMENT:Ljava/lang/String; = "internal"

.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

.field private static final REQUEST_TOKEN:Ljava/lang/String;

.field private static contentUri:Landroid/net/Uri;


# instance fields
.field private providelet:Lcom/google/apps/dots/android/dotslib/provider/WebDataProvidelet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/google/apps/dots/android/dotslib/provider/WebDataContentProvider;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/provider/WebDataContentProvider;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    .line 26
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/provider/WebDataContentProvider;->REQUEST_TOKEN:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static contentUri()Landroid/net/Uri;
    .locals 3

    .prologue
    .line 35
    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/WebDataContentProvider;->contentUri:Landroid/net/Uri;

    if-nez v1, :cond_0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentUris;->contentAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".webdata"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    .local v0, authority:Ljava/lang/String;
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "content"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/WebDataContentProvider;->REQUEST_TOKEN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/google/apps/dots/android/dotslib/provider/WebDataContentProvider;->contentUri:Landroid/net/Uri;

    .line 43
    :cond_0
    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/WebDataContentProvider;->contentUri:Landroid/net/Uri;

    return-object v1
.end method

.method private getMatch(Landroid/net/Uri;)I
    .locals 4
    .parameter "uri"

    .prologue
    .line 53
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 54
    .local v0, segments:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/WebDataContentProvider;->REQUEST_TOKEN:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 55
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 56
    .local v1, type:Ljava/lang/String;
    const-string v2, "internal"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 57
    const/16 v2, 0x18

    .line 63
    .end local v1           #type:Ljava/lang/String;
    :goto_0
    return v2

    .line 59
    .restart local v1       #type:Ljava/lang/String;
    :cond_0
    const-string v2, "external"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 60
    const/16 v2, 0x19

    goto :goto_0

    .line 63
    .end local v1           #type:Ljava/lang/String;
    :cond_1
    const/4 v2, -0x1

    goto :goto_0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .parameter "uri"
    .parameter "selection"
    .parameter "selectionArgs"

    .prologue
    .line 110
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6
    .parameter "uri"

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/provider/WebDataContentProvider;->getMatch(Landroid/net/Uri;)I

    move-result v0

    .line 69
    .local v0, match:I
    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/WebDataContentProvider;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v2, "getType(%s) ~ %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    packed-switch v0, :pswitch_data_0

    .line 75
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported URI: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :pswitch_0
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/provider/WebDataContentProvider;->providelet:Lcom/google/apps/dots/android/dotslib/provider/WebDataProvidelet;

    invoke-virtual {v1, v0, p1}, Lcom/google/apps/dots/android/dotslib/provider/WebDataProvidelet;->getContentType(ILandroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1
    .parameter "uri"
    .parameter "values"

    .prologue
    .line 100
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/google/apps/dots/android/dotslib/provider/WebDataProvidelet;

    invoke-direct {v0}, Lcom/google/apps/dots/android/dotslib/provider/WebDataProvidelet;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/WebDataContentProvider;->providelet:Lcom/google/apps/dots/android/dotslib/provider/WebDataProvidelet;

    .line 49
    const/4 v0, 0x1

    return v0
.end method

.method public openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 6
    .parameter "uri"
    .parameter "mode"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/provider/WebDataContentProvider;->getMatch(Landroid/net/Uri;)I

    move-result v0

    .line 82
    .local v0, match:I
    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/WebDataContentProvider;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v2, "openAssetFile(%s, %s) ~ %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    packed-switch v0, :pswitch_data_0

    .line 88
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported URI: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 86
    :pswitch_0
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/provider/WebDataContentProvider;->providelet:Lcom/google/apps/dots/android/dotslib/provider/WebDataProvidelet;

    invoke-virtual {v1, v0, p1, p2, p0}, Lcom/google/apps/dots/android/dotslib/provider/WebDataProvidelet;->openAssetFile(ILandroid/net/Uri;Ljava/lang/String;Landroid/content/ContentProvider;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    return-object v1

    .line 83
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1
    .parameter "uri"
    .parameter "projection"
    .parameter "selection"
    .parameter "selectionArgs"
    .parameter "sortOrder"

    .prologue
    .line 95
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .parameter "uri"
    .parameter "values"
    .parameter "selection"
    .parameter "selectionArgs"

    .prologue
    .line 105
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
