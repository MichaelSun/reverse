.class public Lcom/google/apps/dots/android/dotslib/sync/DotsSyncUris;
.super Ljava/lang/Object;
.source "DotsSyncUris.java"


# static fields
.field public static final ANALYTICS:I = 0xa

.field public static final CANCEL:I = 0x7

.field public static final CLEANUP:I = 0xb

.field public static final EDITION_CONTENT:I = 0x1

.field public static final EDITION_IMAGES:I = 0x2

.field public static final FULL:I = 0x3

.field public static final HIGH_PRIORITY:I = 0x3

.field public static final INITIAL_SINGLE_EDITION:I = 0x8

.field public static final LIBRARY:I = 0x4

.field public static final LOW_PRIORITY:I = 0x1

.field public static final MEDIUM_PRIORITY:I = 0x2

.field private static final PARAM_INCLUDE_REQUIRED_IMAGES:Ljava/lang/String; = "includeImages"

.field private static final PARAM_ONE_BY_ONE:Ljava/lang/String; = "oneByOne"

.field private static final PARAM_PRIMARY_APP_IDS:Ljava/lang/String; = "primaryAppIds"

.field private static final PARAM_SKIP_LIBRARY:Ljava/lang/String; = "skipLibrary"

.field private static final PARAM_SYNC_PRIORITY:Ljava/lang/String; = "priority"

.field private static final PARAM_USER_INITIATED:Ljava/lang/String; = "userInitiated"

.field private static final PATH:Ljava/lang/String; = "sync"

.field public static final PREFERRED_SECTIONS:I = 0xc

.field public static final QUERY:I = 0x5

.field public static final RESET:I = 0x6

.field public static final SAVED_POSTS:I = 0xd

.field public static final TRANSLATION:I = 0x9

.field private static analyticsSyncUri:Landroid/net/Uri;

.field private static cancelSyncUri:Landroid/net/Uri;

.field private static cleanupSyncUri:Landroid/net/Uri;

.field private static fullSyncUri:Landroid/net/Uri;

.field private static handshakeSyncUri:Landroid/net/Uri;

.field private static librarySyncUri:Landroid/net/Uri;

.field private static preferredSectionSyncUri:Landroid/net/Uri;

.field private static savedPostSyncUri:Landroid/net/Uri;

.field private static syncUri:Landroid/net/Uri;

.field private static uriMatcher:Landroid/content/UriMatcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static analyticsSyncUri()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 108
    sget-object v0, Lcom/google/apps/dots/android/dotslib/sync/DotsSyncUris;->analyticsSyncUri:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 109
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/sync/DotsSyncUris;->syncUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "analytics"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/sync/DotsSyncUris;->analyticsSyncUri:Landroid/net/Uri;

    .line 113
    :cond_0
    sget-object v0, Lcom/google/apps/dots/android/dotslib/sync/DotsSyncUris;->analyticsSyncUri:Landroid/net/Uri;

    return-object v0
.end method

.method public static cancelSyncUri()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 81
    sget-object v0, Lcom/google/apps/dots/android/dotslib/sync/DotsSyncUris;->cancelSyncUri:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 82
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/sync/DotsSyncUris;->syncUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "cancel"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/sync/DotsSyncUris;->cancelSyncUri:Landroid/net/Uri;

    .line 86
    :cond_0
    sget-object v0, Lcom/google/apps/dots/android/dotslib/sync/DotsSyncUris;->cancelSyncUri:Landroid/net/Uri;

    return-object v0
.end method

.method public static cleanupSyncUri()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 135
    sget-object v0, Lcom/google/apps/dots/android/dotslib/sync/DotsSyncUris;->cleanupSyncUri:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 136
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/sync/DotsSyncUris;->syncUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "cleanup"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/sync/DotsSyncUris;->cleanupSyncUri:Landroid/net/Uri;

    .line 140
    :cond_0
    sget-object v0, Lcom/google/apps/dots/android/dotslib/sync/DotsSyncUris;->cleanupSyncUri:Landroid/net/Uri;

    return-object v0
.end method

.method public static editionContentSyncUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2
    .parameter "appId"

    .prologue
    .line 144
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/sync/DotsSyncUris;->syncUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "edition_content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static editionImagesSyncUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2
    .parameter "appId"

    .prologue
    .line 151
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/sync/DotsSyncUris;->syncUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "edition_images"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static fullSyncUri()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 72
    sget-object v0, Lcom/google/apps/dots/android/dotslib/sync/DotsSyncUris;->fullSyncUri:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 73
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/sync/DotsSyncUris;->syncUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "full"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/sync/DotsSyncUris;->fullSyncUri:Landroid/net/Uri;

    .line 77
    :cond_0
    sget-object v0, Lcom/google/apps/dots/android/dotslib/sync/DotsSyncUris;->fullSyncUri:Landroid/net/Uri;

    return-object v0
.end method

.method public static getAppId(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3
    .parameter "syncUri"

    .prologue
    const/4 v0, 0x1

    .line 241
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/sync/DotsSyncUris;->match(Landroid/net/Uri;)I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/sync/DotsSyncUris;->match(Landroid/net/Uri;)I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 242
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 241
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getPrimaryAppIds(Landroid/net/Uri;)Ljava/util/List;
    .locals 2
    .parameter "syncUri"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 257
    const-string v1, "primaryAppIds"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 258
    .local v0, joinedAppIds:Ljava/lang/String;
    if-nez v0, :cond_0

    .line 259
    const/4 v1, 0x0

    .line 261
    :goto_0
    return-object v1

    :cond_0
    const-string v1, "\'"

    invoke-static {v1}, Lcom/google/common/base/Splitter;->on(Ljava/lang/String;)Lcom/google/common/base/Splitter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/common/base/Splitter;->split(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0
.end method

.method public static getPriority(Landroid/net/Uri;)I
    .locals 2
    .parameter "uri"

    .prologue
    .line 236
    const-string v1, "priority"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 237
    .local v0, value:Ljava/lang/String;
    if-nez v0, :cond_0

    const/4 v1, -0x1

    :goto_0
    return v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0
.end method

.method public static handshakeSyncUri()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 90
    sget-object v0, Lcom/google/apps/dots/android/dotslib/sync/DotsSyncUris;->handshakeSyncUri:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 91
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/sync/DotsSyncUris;->syncUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "handshake"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/sync/DotsSyncUris;->handshakeSyncUri:Landroid/net/Uri;

    .line 95
    :cond_0
    sget-object v0, Lcom/google/apps/dots/android/dotslib/sync/DotsSyncUris;->handshakeSyncUri:Landroid/net/Uri;

    return-object v0
.end method

.method public static includeRequiredImages(Landroid/net/Uri;)Z
    .locals 1
    .parameter "uri"

    .prologue
    .line 216
    const-string v0, "includeImages"

    invoke-static {p0, v0}, Lcom/google/apps/dots/android/dotslib/util/UriUtil;->isParamTrue(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isOneByOne(Landroid/net/Uri;)Z
    .locals 1
    .parameter "uri"

    .prologue
    .line 232
    const-string v0, "oneByOne"

    invoke-static {p0, v0}, Lcom/google/apps/dots/android/dotslib/util/UriUtil;->isParamTrue(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isSkipLibrary(Landroid/net/Uri;)Z
    .locals 1
    .parameter "uri"

    .prologue
    .line 224
    const-string v0, "skipLibrary"

    invoke-static {p0, v0}, Lcom/google/apps/dots/android/dotslib/util/UriUtil;->isParamTrue(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isUserInitiated(Landroid/net/Uri;)Z
    .locals 1
    .parameter "uri"

    .prologue
    .line 208
    const-string v0, "userInitiated"

    invoke-static {p0, v0}, Lcom/google/apps/dots/android/dotslib/util/UriUtil;->isParamTrue(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static librarySyncUri()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 99
    sget-object v0, Lcom/google/apps/dots/android/dotslib/sync/DotsSyncUris;->librarySyncUri:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 100
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/sync/DotsSyncUris;->syncUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "library"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/sync/DotsSyncUris;->librarySyncUri:Landroid/net/Uri;

    .line 104
    :cond_0
    sget-object v0, Lcom/google/apps/dots/android/dotslib/sync/DotsSyncUris;->librarySyncUri:Landroid/net/Uri;

    return-object v0
.end method

.method public static markAsUserInitiated(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1
    .parameter "uri"

    .prologue
    .line 204
    const-string v0, "userInitiated"

    invoke-static {p0, v0}, Lcom/google/apps/dots/android/dotslib/util/UriUtil;->markParamTrue(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static markIncludeRequiredImages(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1
    .parameter "uri"

    .prologue
    .line 212
    const-string v0, "includeImages"

    invoke-static {p0, v0}, Lcom/google/apps/dots/android/dotslib/util/UriUtil;->markParamTrue(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static markOneByOne(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1
    .parameter "uri"

    .prologue
    .line 228
    const-string v0, "oneByOne"

    invoke-static {p0, v0}, Lcom/google/apps/dots/android/dotslib/util/UriUtil;->markParamTrue(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static markSkipLibrary(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1
    .parameter "uri"

    .prologue
    .line 220
    const-string v0, "skipLibrary"

    invoke-static {p0, v0}, Lcom/google/apps/dots/android/dotslib/util/UriUtil;->markParamTrue(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static match(Landroid/net/Uri;)I
    .locals 1
    .parameter "uri"

    .prologue
    .line 195
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/sync/DotsSyncUris;->uriMatcher()Landroid/content/UriMatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    return v0
.end method

.method public static preferredSectionSyncUri()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 117
    sget-object v0, Lcom/google/apps/dots/android/dotslib/sync/DotsSyncUris;->preferredSectionSyncUri:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 118
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/sync/DotsSyncUris;->syncUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "preferredSections"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/sync/DotsSyncUris;->preferredSectionSyncUri:Landroid/net/Uri;

    .line 122
    :cond_0
    sget-object v0, Lcom/google/apps/dots/android/dotslib/sync/DotsSyncUris;->preferredSectionSyncUri:Landroid/net/Uri;

    return-object v0
.end method

.method public static savedPostSyncUri()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 126
    sget-object v0, Lcom/google/apps/dots/android/dotslib/sync/DotsSyncUris;->savedPostSyncUri:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 127
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/sync/DotsSyncUris;->syncUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "savedPosts"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/sync/DotsSyncUris;->savedPostSyncUri:Landroid/net/Uri;

    .line 131
    :cond_0
    sget-object v0, Lcom/google/apps/dots/android/dotslib/sync/DotsSyncUris;->savedPostSyncUri:Landroid/net/Uri;

    return-object v0
.end method

.method public static setPrimaryAppIds(Landroid/net/Uri;Ljava/util/List;)Landroid/net/Uri;
    .locals 2
    .parameter "uri"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .prologue
    .line 246
    .local p1, primaryAppIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    const-string v1, "\'"

    invoke-static {v1}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 247
    .local v0, joinedAppIds:Ljava/lang/String;
    const-string v1, "primaryAppIds"

    invoke-static {p0, v1, v0}, Lcom/google/apps/dots/android/dotslib/util/UriUtil;->markParam(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    return-object v1
.end method

.method public static setPriority(Landroid/net/Uri;I)Landroid/net/Uri;
    .locals 2
    .parameter "uri"
    .parameter "priority"

    .prologue
    const/4 v0, 0x1

    .line 199
    if-lt p1, v0, :cond_0

    const/4 v1, 0x3

    if-gt p1, v1, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 200
    const-string v0, "priority"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/util/UriUtil;->markParam(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 199
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static subscribeUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2
    .parameter "familyId"

    .prologue
    .line 165
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/sync/DotsSyncUris;->syncUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "subscribe"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static syncUri()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 63
    sget-object v0, Lcom/google/apps/dots/android/dotslib/sync/DotsSyncUris;->syncUri:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 64
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentUris;->contentUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "sync"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/sync/DotsSyncUris;->syncUri:Landroid/net/Uri;

    .line 68
    :cond_0
    sget-object v0, Lcom/google/apps/dots/android/dotslib/sync/DotsSyncUris;->syncUri:Landroid/net/Uri;

    return-object v0
.end method

.method public static translationSyncUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2
    .parameter "appId"

    .prologue
    .line 158
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/sync/DotsSyncUris;->syncUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "translation"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static uriMatcher()Landroid/content/UriMatcher;
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 172
    sget-object v2, Lcom/google/apps/dots/android/dotslib/sync/DotsSyncUris;->uriMatcher:Landroid/content/UriMatcher;

    if-nez v2, :cond_0

    .line 173
    new-instance v1, Landroid/content/UriMatcher;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/content/UriMatcher;-><init>(I)V

    .line 174
    .local v1, matcher:Landroid/content/UriMatcher;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentUris;->contentAuthority()Ljava/lang/String;

    move-result-object v0

    .line 175
    .local v0, authority:Ljava/lang/String;
    const-string v2, "sync/library"

    invoke-virtual {v1, v0, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 176
    const-string v2, "sync/singleinitial"

    const/16 v3, 0x8

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 177
    const-string v2, "sync/edition_content/*"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 178
    const-string v2, "sync/edition_images/*"

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 179
    const-string v2, "sync/full"

    const/4 v3, 0x3

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 180
    const-string v2, "sync/library"

    invoke-virtual {v1, v0, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 181
    const-string v2, "sync/query"

    const/4 v3, 0x5

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 182
    const-string v2, "sync/reset"

    const/4 v3, 0x6

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 183
    const-string v2, "sync/cancel"

    const/4 v3, 0x7

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 184
    const-string v2, "sync/translation/*"

    const/16 v3, 0x9

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 185
    const-string v2, "sync/analytics"

    const/16 v3, 0xa

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 186
    const-string v2, "sync/preferredSections"

    const/16 v3, 0xc

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 187
    const-string v2, "sync/savedPosts"

    const/16 v3, 0xd

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 188
    const-string v2, "sync/cleanup"

    const/16 v3, 0xb

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 189
    sput-object v1, Lcom/google/apps/dots/android/dotslib/sync/DotsSyncUris;->uriMatcher:Landroid/content/UriMatcher;

    .line 191
    :cond_0
    sget-object v2, Lcom/google/apps/dots/android/dotslib/sync/DotsSyncUris;->uriMatcher:Landroid/content/UriMatcher;

    return-object v2
.end method
