.class public Lcom/google/android/gm/provider/LogUtils;
.super Lcom/android/mail/utils/LogUtils;
.source "LogUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/android/mail/utils/LogUtils;-><init>()V

    return-void
.end method

.method public static contentUriToString(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6
    .parameter "uri"

    .prologue
    .line 31
    const-string v4, "Gmail"

    invoke-static {v4}, Lcom/google/android/gm/provider/LogUtils;->isDebugLoggingEnabled(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 33
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 51
    :goto_0
    return-object v4

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    .line 38
    .local v3, pathSegments:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 45
    .local v1, builder:Landroid/net/Uri$Builder;
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 47
    .local v0, account:Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 48
    const/4 v2, 0x1

    .local v2, i:I
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 49
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public static labelSetToString(Ljava/util/Set;)Ljava/lang/String;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 59
    .local p0, labelSet:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    const-string v4, "Gmail"

    invoke-static {v4}, Lcom/google/android/gm/provider/LogUtils;->isDebugLoggingEnabled(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    if-nez p0, :cond_2

    .line 60
    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 72
    :goto_0
    return-object v4

    .line 60
    :cond_1
    const-string v4, ""

    goto :goto_0

    .line 62
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .local v0, builder:Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .line 64
    .local v1, i:I
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 65
    .local v3, label:Ljava/lang/String;
    if-lez v1, :cond_3

    .line 66
    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :cond_3
    invoke-static {v3}, Lcom/google/android/gm/provider/LogUtils;->sanitizeLabelName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 71
    .end local v3           #label:Ljava/lang/String;
    :cond_4
    const/16 v4, 0x5d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public static sanitizeLabelName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "canonicalName"

    .prologue
    .line 82
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    const-string p0, ""

    .line 90
    .end local p0
    :cond_0
    :goto_0
    return-object p0

    .line 86
    .restart local p0
    :cond_1
    const-string v0, "Gmail"

    invoke-static {v0}, Lcom/google/android/gm/provider/LogUtils;->isDebugLoggingEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gm/provider/Gmail;->isSystemLabel(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "userlabel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method static setDebugLoggingEnabledForTests(Z)V
    .locals 0
    .parameter "enabled"

    .prologue
    .line 23
    invoke-static {p0}, Lcom/android/mail/utils/LogUtils;->setDebugLoggingEnabledForTestsInternal(Z)V

    .line 24
    return-void
.end method
