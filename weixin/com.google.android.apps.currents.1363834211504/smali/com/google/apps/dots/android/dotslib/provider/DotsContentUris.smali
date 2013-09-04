.class public Lcom/google/apps/dots/android/dotslib/provider/DotsContentUris;
.super Ljava/lang/Object;
.source "DotsContentUris.java"


# static fields
.field private static final PARAM_UPSERT:Ljava/lang/String; = "upsert"

.field private static contentAuthority:Ljava/lang/String;

.field private static contentUri:Landroid/net/Uri;

.field private static exportedContentAuthority:Ljava/lang/String;

.field private static initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final analyticsLogEvents()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$AnalyticsEvents;->contentUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static final appFamilies()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$AppFamilies;->contentUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static final applicationPosts()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Posts;->applicationPostsContentUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static final breakingStorySubscriptions()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 86
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$BreakingStorySubscriptions;->contentUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static contentAuthority()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    sget-boolean v0, Lcom/google/apps/dots/android/dotslib/provider/DotsContentUris;->initialized:Z

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 40
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/DotsContentUris;->contentAuthority:Ljava/lang/String;

    return-object v0
.end method

.method public static final contentState()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 74
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ContentState;->contentUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static contentUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 49
    sget-boolean v0, Lcom/google/apps/dots/android/dotslib/provider/DotsContentUris;->initialized:Z

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 50
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/DotsContentUris;->contentUri:Landroid/net/Uri;

    return-object v0
.end method

.method public static final editions()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 78
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Editions;->contentUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static exportedContentAuthority()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    sget-boolean v0, Lcom/google/apps/dots/android/dotslib/provider/DotsContentUris;->initialized:Z

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 45
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/DotsContentUris;->exportedContentAuthority:Ljava/lang/String;

    return-object v0
.end method

.method public static getAttachmentUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3
    .parameter "attachmentId"

    .prologue
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentUris;->exportedContentAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/attachment/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    .local v0, uriString:Ljava/lang/String;
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    return-object v1
.end method

.method public static init(Ljava/lang/String;)V
    .locals 3
    .parameter "contentAuthority"

    .prologue
    const/4 v1, 0x1

    .line 31
    sget-boolean v0, Lcom/google/apps/dots/android/dotslib/provider/DotsContentUris;->initialized:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 32
    sput-object p0, Lcom/google/apps/dots/android/dotslib/provider/DotsContentUris;->contentAuthority:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/provider/DotsContentUris;->contentUri:Landroid/net/Uri;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".exported"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/provider/DotsContentUris;->exportedContentAuthority:Ljava/lang/String;

    .line 35
    sput-boolean v1, Lcom/google/apps/dots/android/dotslib/provider/DotsContentUris;->initialized:Z

    .line 36
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isUpsert(Landroid/net/Uri;)Z
    .locals 1
    .parameter "uri"

    .prologue
    .line 100
    const-string v0, "upsert"

    invoke-static {p0, v0}, Lcom/google/apps/dots/android/dotslib/util/UriUtil;->isParamTrue(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static markAsUpsert(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1
    .parameter "uri"

    .prologue
    .line 96
    const-string v0, "upsert"

    invoke-static {p0, v0}, Lcom/google/apps/dots/android/dotslib/util/UriUtil;->markParamTrue(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static final posts()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 70
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Posts;->contentUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static final sectionPosts()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 66
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Posts;->sectionPostsContentUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static final subscriptions()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 82
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Subscriptions;->contentUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
