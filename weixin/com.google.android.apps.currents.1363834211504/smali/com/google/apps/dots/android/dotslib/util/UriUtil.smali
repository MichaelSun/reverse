.class public Lcom/google/apps/dots/android/dotslib/util/UriUtil;
.super Ljava/lang/Object;
.source "UriUtil.java"


# static fields
.field private static final VALUE_TRUE:Ljava/lang/String; = "1"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFloatQueryParameterQuietly(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Float;
    .locals 2
    .parameter "uri"
    .parameter "key"

    .prologue
    .line 60
    invoke-static {p0, p1}, Lcom/google/apps/dots/android/dotslib/util/UriUtil;->getStringQueryParameterQuietly(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    .local v0, stringValue:Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 63
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 67
    :goto_0
    return-object v1

    .line 64
    :catch_0
    move-exception v1

    .line 67
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static getIntQueryParameterQuietly(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2
    .parameter "uri"
    .parameter "key"

    .prologue
    .line 46
    invoke-static {p0, p1}, Lcom/google/apps/dots/android/dotslib/util/UriUtil;->getStringQueryParameterQuietly(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    .local v0, stringValue:Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 49
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 53
    :goto_0
    return-object v1

    .line 50
    :catch_0
    move-exception v1

    .line 53
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;
    .locals 10
    .parameter "uri"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, -0x1

    .line 95
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0xb

    if-lt v7, v8, :cond_0

    .line 96
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v7

    .line 125
    :goto_0
    return-object v7

    .line 98
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->isOpaque()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 99
    new-instance v7, Ljava/lang/UnsupportedOperationException;

    const-string v8, "This isn\'t a hierarchical URI."

    invoke-direct {v7, v8}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 102
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v4

    .line 103
    .local v4, query:Ljava/lang/String;
    if-nez v4, :cond_2

    .line 104
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v7

    goto :goto_0

    .line 107
    :cond_2
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 108
    .local v2, names:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v6, 0x0

    .line 110
    .local v6, start:I
    :cond_3
    const/16 v7, 0x26

    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 111
    .local v3, next:I
    if-ne v3, v9, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    .line 113
    .local v0, end:I
    :goto_1
    const/16 v7, 0x3d

    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    .line 114
    .local v5, separator:I
    if-gt v5, v0, :cond_4

    if-ne v5, v9, :cond_5

    .line 115
    :cond_4
    move v5, v0

    .line 118
    :cond_5
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 119
    .local v1, name:Ljava/lang/String;
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    add-int/lit8 v6, v0, 0x1

    .line 123
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v6, v7, :cond_3

    .line 125
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    goto :goto_0

    .end local v0           #end:I
    .end local v1           #name:Ljava/lang/String;
    .end local v5           #separator:I
    :cond_6
    move v0, v3

    .line 111
    goto :goto_1
.end method

.method public static getStringQueryParameterQuietly(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter "uri"
    .parameter "key"

    .prologue
    .line 74
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-nez v2, :cond_1

    .line 75
    :cond_0
    const/4 v2, 0x0

    .line 88
    :goto_0
    return-object v2

    .line 77
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_2

    .line 78
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v1

    .line 84
    .local v1, query:Ljava/lang/String;
    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 85
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "+"

    const-string v4, "%20"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 88
    .local v0, builder:Landroid/net/Uri$Builder;
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public static isParamTrue(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 2
    .parameter "uri"
    .parameter "param"

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    .local v0, value:Ljava/lang/String;
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public static markParam(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1
    .parameter "uri"
    .parameter "param"
    .parameter "value"

    .prologue
    .line 24
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static markParamTrue(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1
    .parameter "uri"
    .parameter "param"

    .prologue
    .line 30
    const-string v0, "1"

    invoke-static {p0, p1, v0}, Lcom/google/apps/dots/android/dotslib/util/UriUtil;->markParam(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static stripParams(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2
    .parameter "uri"

    .prologue
    .line 39
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
