.class public Lcom/google/android/gm/provider/AppDataSearch;
.super Ljava/lang/Object;
.source "AppDataSearch.java"


# static fields
.field private static sAvailability:I

.field private static final sQuerySpec:Lcom/google/android/gms/appdatasearch/QuerySpecification;

.field private static final sSectionInfo:[Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;


# instance fields
.field private final mClient:Lcom/google/android/gms/appdatasearch/AppDataSearchClient;

.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v13, 0x1

    .line 57
    sput v10, Lcom/google/android/gm/provider/AppDataSearch;->sAvailability:I

    .line 64
    new-array v1, v11, [Ljava/lang/String;

    const-string v9, "conversation"

    aput-object v9, v1, v10

    const-string v9, "message_id"

    aput-object v9, v1, v13

    .line 68
    .local v1, UNINDEXED_SECTIONS:[Ljava/lang/String;
    const/4 v9, 0x4

    new-array v0, v9, [Ljava/lang/String;

    const-string v9, "from_address"

    aput-object v9, v0, v10

    const-string v9, "to_addresses"

    aput-object v9, v0, v13

    const-string v9, "subject"

    aput-object v9, v0, v11

    const/4 v9, 0x3

    const-string v10, "body"

    aput-object v10, v0, v9

    .line 74
    .local v0, INDEXED_SECTIONS:[Ljava/lang/String;
    array-length v9, v1

    array-length v10, v0

    add-int/2addr v9, v10

    new-array v8, v9, [Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    .line 76
    .local v8, sectionInfo:[Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;
    const/4 v3, 0x0

    .line 77
    .local v3, i:I
    move-object v2, v1

    .local v2, arr$:[Ljava/lang/String;
    array-length v6, v2

    .local v6, len$:I
    const/4 v4, 0x0

    .local v4, i$:I
    :goto_0
    if-ge v4, v6, :cond_0

    aget-object v7, v2, v4

    .line 78
    .local v7, name:Ljava/lang/String;
    new-instance v9, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$Builder;

    invoke-direct {v9, v7}, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$Builder;-><init>(Ljava/lang/String;)V

    const-string v10, "plain"

    invoke-virtual {v9, v10}, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$Builder;->format(Ljava/lang/String;)Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$Builder;

    move-result-object v9

    invoke-virtual {v9, v13}, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$Builder;->noIndex(Z)Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$Builder;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$Builder;->build()Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    move-result-object v5

    .line 82
    .local v5, info:Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;
    aput-object v5, v8, v3

    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 77
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 85
    .end local v5           #info:Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;
    .end local v7           #name:Ljava/lang/String;
    :cond_0
    move-object v2, v0

    array-length v6, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_3

    aget-object v7, v2, v4

    .line 86
    .restart local v7       #name:Ljava/lang/String;
    const/4 v5, 0x0

    .line 87
    .restart local v5       #info:Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;
    const-string v9, "body"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 88
    new-instance v9, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$Builder;

    invoke-direct {v9, v7}, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$Builder;-><init>(Ljava/lang/String;)V

    const-string v10, "html"

    invoke-virtual {v9, v10}, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$Builder;->format(Ljava/lang/String;)Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$Builder;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$Builder;->build()Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    move-result-object v5

    .line 100
    :goto_2
    aput-object v5, v8, v3

    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 85
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 91
    :cond_1
    const-string v9, "address"

    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 92
    new-instance v9, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$Builder;

    invoke-direct {v9, v7}, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$Builder;-><init>(Ljava/lang/String;)V

    const-string v10, "rfc822"

    invoke-virtual {v9, v10}, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$Builder;->format(Ljava/lang/String;)Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$Builder;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$Builder;->build()Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    move-result-object v5

    goto :goto_2

    .line 96
    :cond_2
    new-instance v9, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$Builder;

    invoke-direct {v9, v7}, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$Builder;-><init>(Ljava/lang/String;)V

    const-string v10, "plain"

    invoke-virtual {v9, v10}, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$Builder;->format(Ljava/lang/String;)Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$Builder;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$Builder;->build()Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    move-result-object v5

    goto :goto_2

    .line 104
    .end local v5           #info:Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;
    .end local v7           #name:Ljava/lang/String;
    :cond_3
    sput-object v8, Lcom/google/android/gm/provider/AppDataSearch;->sSectionInfo:[Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    .line 105
    new-instance v9, Lcom/google/android/gms/appdatasearch/QuerySpecification$Builder;

    invoke-direct {v9}, Lcom/google/android/gms/appdatasearch/QuerySpecification$Builder;-><init>()V

    const-string v10, "^f"

    invoke-virtual {v9, v10}, Lcom/google/android/gms/appdatasearch/QuerySpecification$Builder;->addTag(Ljava/lang/String;)Lcom/google/android/gms/appdatasearch/QuerySpecification$Builder;

    move-result-object v9

    new-instance v10, Lcom/google/android/gms/appdatasearch/Section;

    const-string v11, "conversation"

    invoke-direct {v10, v11}, Lcom/google/android/gms/appdatasearch/Section;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/google/android/gms/appdatasearch/QuerySpecification$Builder;->addSection(Lcom/google/android/gms/appdatasearch/Section;)Lcom/google/android/gms/appdatasearch/QuerySpecification$Builder;

    move-result-object v9

    new-instance v10, Lcom/google/android/gms/appdatasearch/Section;

    const-string v11, "body"

    const/16 v12, 0x50

    invoke-direct {v10, v11, v13, v12}, Lcom/google/android/gms/appdatasearch/Section;-><init>(Ljava/lang/String;ZI)V

    invoke-virtual {v9, v10}, Lcom/google/android/gms/appdatasearch/QuerySpecification$Builder;->addSection(Lcom/google/android/gms/appdatasearch/Section;)Lcom/google/android/gms/appdatasearch/QuerySpecification$Builder;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/appdatasearch/QuerySpecification$Builder;->build()Lcom/google/android/gms/appdatasearch/QuerySpecification;

    move-result-object v9

    sput-object v9, Lcom/google/android/gm/provider/AppDataSearch;->sQuerySpec:Lcom/google/android/gms/appdatasearch/QuerySpecification;

    .line 110
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Lcom/google/android/gm/provider/AppDataSearch;->mContext:Landroid/content/Context;

    .line 150
    new-instance v0, Lcom/google/android/gms/appdatasearch/AppDataSearchClient;

    iget-object v1, p0, Lcom/google/android/gm/provider/AppDataSearch;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/appdatasearch/AppDataSearchClient;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gm/provider/AppDataSearch;->mClient:Lcom/google/android/gms/appdatasearch/AppDataSearchClient;

    .line 151
    return-void
.end method

.method public static createIfAvailable(Landroid/content/Context;)Lcom/google/android/gm/provider/AppDataSearch;
    .locals 1
    .parameter "context"

    .prologue
    .line 142
    invoke-static {p0}, Lcom/google/android/gm/provider/AppDataSearch;->isAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    const/4 v0, 0x0

    .line 145
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gm/provider/AppDataSearch;

    invoke-direct {v0, p0}, Lcom/google/android/gm/provider/AppDataSearch;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private static getRegisterCorpusInfo(Ljava/lang/String;)Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;
    .locals 8
    .parameter "accountName"

    .prologue
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://gmail-ls/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/appdatasearch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 155
    .local v7, cpUri:Ljava/lang/String;
    new-instance v0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;

    const-string v2, "0"

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lcom/google/android/gm/provider/AppDataSearch;->sSectionInfo:[Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;Lcom/google/android/gms/appdatasearch/GlobalSearchCorpusConfig;Z)V

    return-object v0
.end method

.method public static isAvailable(Landroid/content/Context;)Z
    .locals 7
    .parameter "context"

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 122
    sget v3, Lcom/google/android/gm/provider/AppDataSearch;->sAvailability:I

    if-nez v3, :cond_0

    .line 123
    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    .line 124
    .local v0, code:I
    if-nez v0, :cond_1

    .line 125
    sput v1, Lcom/google/android/gm/provider/AppDataSearch;->sAvailability:I

    .line 131
    .end local v0           #code:I
    :cond_0
    :goto_0
    sget v3, Lcom/google/android/gm/provider/AppDataSearch;->sAvailability:I

    if-ne v3, v1, :cond_2

    :goto_1
    return v1

    .line 127
    .restart local v0       #code:I
    :cond_1
    const/4 v3, 0x2

    sput v3, Lcom/google/android/gm/provider/AppDataSearch;->sAvailability:I

    .line 128
    const-string v3, "Gmail"

    const-string v4, "Google play services not available: %d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .end local v0           #code:I
    :cond_2
    move v1, v2

    .line 131
    goto :goto_1
.end method


# virtual methods
.method public onAccountsUpdated([Landroid/accounts/Account;)V
    .locals 16
    .parameter "accounts"

    .prologue
    .line 167
    move-object/from16 v0, p1

    array-length v10, v0

    invoke-static {v10}, Lcom/google/common/collect/Sets;->newHashSetWithExpectedSize(I)Ljava/util/HashSet;

    move-result-object v8

    .line 168
    .local v8, newAccounts:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    move-object/from16 v2, p1

    .local v2, arr$:[Landroid/accounts/Account;
    array-length v7, v2

    .local v7, len$:I
    const/4 v5, 0x0

    .local v5, i$:I
    :goto_0
    if-ge v5, v7, :cond_1

    aget-object v1, v2, v5

    .line 169
    .local v1, account:Landroid/accounts/Account;
    iget-object v10, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v11, "com.google"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 168
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 172
    :cond_0
    iget-object v10, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 175
    .end local v1           #account:Landroid/accounts/Account;
    :cond_1
    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v10

    invoke-static {v10}, Lcom/google/common/collect/Lists;->newArrayListWithExpectedSize(I)Ljava/util/ArrayList;

    move-result-object v3

    .line 177
    .local v3, corpusInfo:Ljava/util/List;,"Ljava/util/List<Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;>;"
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, i$:Ljava/util/Iterator;
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 178
    .local v1, account:Ljava/lang/String;
    invoke-static {v1}, Lcom/google/android/gm/provider/AppDataSearch;->getRegisterCorpusInfo(Ljava/lang/String;)Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 181
    .end local v1           #account:Ljava/lang/String;
    :cond_2
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gm/provider/AppDataSearch;->mClient:Lcom/google/android/gms/appdatasearch/AppDataSearchClient;

    monitor-enter v11

    .line 182
    :try_start_0
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gm/provider/AppDataSearch;->mClient:Lcom/google/android/gms/appdatasearch/AppDataSearchClient;

    const-wide/16 v12, 0x7530

    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/appdatasearch/AppDataSearchClient;->connectWithTimeout(J)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v9

    .line 183
    .local v9, result:Lcom/google/android/gms/common/ConnectionResult;
    invoke-virtual {v9}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v10

    if-nez v10, :cond_3

    .line 184
    const-string v10, "Gmail"

    const-string v12, "Search registration failed: %d"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-virtual {v9}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v10, v12, v13}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 185
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    :goto_3
    return-void

    .line 188
    :cond_3
    :try_start_1
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gm/provider/AppDataSearch;->mClient:Lcom/google/android/gms/appdatasearch/AppDataSearchClient;

    invoke-virtual {v10, v3}, Lcom/google/android/gms/appdatasearch/AppDataSearchClient;->setRegisteredCorpora(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 201
    :try_start_2
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gm/provider/AppDataSearch;->mClient:Lcom/google/android/gms/appdatasearch/AppDataSearchClient;

    invoke-virtual {v10}, Lcom/google/android/gms/appdatasearch/AppDataSearchClient;->disconnect()V

    .line 203
    :goto_4
    monitor-exit v11

    goto :goto_3

    .end local v9           #result:Lcom/google/android/gms/common/ConnectionResult;
    :catchall_0
    move-exception v10

    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v10

    .line 189
    .restart local v9       #result:Lcom/google/android/gms/common/ConnectionResult;
    :catch_0
    move-exception v4

    .line 194
    .local v4, e:Ljava/lang/NullPointerException;
    :try_start_3
    const-string v10, "Gmail"

    const-string v12, "Error registering corpora"

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v10, v4, v12, v13}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 201
    :try_start_4
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gm/provider/AppDataSearch;->mClient:Lcom/google/android/gms/appdatasearch/AppDataSearchClient;

    invoke-virtual {v10}, Lcom/google/android/gms/appdatasearch/AppDataSearchClient;->disconnect()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 195
    .end local v4           #e:Ljava/lang/NullPointerException;
    :catch_1
    move-exception v6

    .line 199
    .local v6, ise:Ljava/lang/IllegalStateException;
    :try_start_5
    const-string v10, "Gmail"

    const-string v12, "Error registering corpora"

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v10, v6, v12, v13}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 201
    :try_start_6
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gm/provider/AppDataSearch;->mClient:Lcom/google/android/gms/appdatasearch/AppDataSearchClient;

    invoke-virtual {v10}, Lcom/google/android/gms/appdatasearch/AppDataSearchClient;->disconnect()V

    goto :goto_4

    .end local v6           #ise:Ljava/lang/IllegalStateException;
    :catchall_1
    move-exception v10

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gm/provider/AppDataSearch;->mClient:Lcom/google/android/gms/appdatasearch/AppDataSearchClient;

    invoke-virtual {v12}, Lcom/google/android/gms/appdatasearch/AppDataSearchClient;->disconnect()V

    throw v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public query(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/gms/appdatasearch/SearchResults;
    .locals 11
    .parameter "query"
    .parameter "account"
    .parameter "start"
    .parameter "numResults"

    .prologue
    .line 282
    const/4 v9, 0x0

    .line 283
    .local v9, results:Lcom/google/android/gms/appdatasearch/SearchResults;
    iget-object v10, p0, Lcom/google/android/gm/provider/AppDataSearch;->mClient:Lcom/google/android/gms/appdatasearch/AppDataSearchClient;

    monitor-enter v10

    .line 284
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gm/provider/AppDataSearch;->mClient:Lcom/google/android/gms/appdatasearch/AppDataSearchClient;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/appdatasearch/AppDataSearchClient;->connectWithTimeout(J)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v8

    .line 285
    .local v8, result:Lcom/google/android/gms/common/ConnectionResult;
    invoke-virtual {v8}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gm/provider/AppDataSearch;->mClient:Lcom/google/android/gms/appdatasearch/AppDataSearchClient;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v2, v1

    sget-object v5, Lcom/google/android/gm/provider/AppDataSearch;->sQuerySpec:Lcom/google/android/gms/appdatasearch/QuerySpecification;

    move-object v1, p1

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/appdatasearch/AppDataSearchClient;->query(Ljava/lang/String;[Ljava/lang/String;IILcom/google/android/gms/appdatasearch/QuerySpecification;)Lcom/google/android/gms/appdatasearch/SearchResults;

    move-result-object v9

    .line 289
    invoke-virtual {v9}, Lcom/google/android/gms/appdatasearch/SearchResults;->hasError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    const-string v0, "Gmail"

    const-string v1, "Error searching: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v9}, Lcom/google/android/gms/appdatasearch/SearchResults;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 291
    const/4 v9, 0x0

    .line 301
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gm/provider/AppDataSearch;->mClient:Lcom/google/android/gms/appdatasearch/AppDataSearchClient;

    invoke-virtual {v0}, Lcom/google/android/gms/appdatasearch/AppDataSearchClient;->disconnect()V

    .line 307
    :goto_0
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 308
    return-object v9

    .line 293
    :catch_0
    move-exception v6

    .line 294
    .local v6, ex:Ljava/lang/NullPointerException;
    :try_start_3
    const-string v0, "Gmail"

    const-string v1, "Error executing search query"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v1, v2}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 301
    :try_start_4
    iget-object v0, p0, Lcom/google/android/gm/provider/AppDataSearch;->mClient:Lcom/google/android/gms/appdatasearch/AppDataSearchClient;

    invoke-virtual {v0}, Lcom/google/android/gms/appdatasearch/AppDataSearchClient;->disconnect()V

    goto :goto_0

    .line 307
    .end local v6           #ex:Ljava/lang/NullPointerException;
    .end local v8           #result:Lcom/google/android/gms/common/ConnectionResult;
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 295
    .restart local v8       #result:Lcom/google/android/gms/common/ConnectionResult;
    :catch_1
    move-exception v7

    .line 299
    .local v7, ise:Ljava/lang/IllegalStateException;
    :try_start_5
    const-string v0, "Gmail"

    const-string v1, "Error executing search query"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v7, v1, v2}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 301
    :try_start_6
    iget-object v0, p0, Lcom/google/android/gm/provider/AppDataSearch;->mClient:Lcom/google/android/gms/appdatasearch/AppDataSearchClient;

    invoke-virtual {v0}, Lcom/google/android/gms/appdatasearch/AppDataSearchClient;->disconnect()V

    goto :goto_0

    .end local v7           #ise:Ljava/lang/IllegalStateException;
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gm/provider/AppDataSearch;->mClient:Lcom/google/android/gms/appdatasearch/AppDataSearchClient;

    invoke-virtual {v1}, Lcom/google/android/gms/appdatasearch/AppDataSearchClient;->disconnect()V

    throw v0

    .line 304
    :cond_1
    const-string v0, "Gmail"

    const-string v1, "Couldn\'t connect to appdatasearch for search: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v8}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0
.end method

.method public scheduleIndexing(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 17
    .parameter "db"
    .parameter "accountName"

    .prologue
    .line 214
    const-string v10, "Gmail"

    const-string v11, "Schedule indexing for %s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object p2, v12, v13

    invoke-static {v10, v11, v12}, Lcom/google/android/gm/provider/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 217
    const-wide/16 v6, 0x0

    .local v6, minSeqno:J
    const-wide/16 v4, 0x0

    .line 218
    .local v4, maxSeqno:J
    const-string v10, "SELECT min(_id), max(_id) FROM search_sequence"

    const/4 v11, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 220
    .local v1, cursor:Landroid/database/Cursor;
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 221
    const/4 v10, 0x0

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 222
    const/4 v10, 0x1

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v4

    .line 225
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 228
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gm/provider/AppDataSearch;->mClient:Lcom/google/android/gms/appdatasearch/AppDataSearchClient;

    monitor-enter v11

    .line 229
    :try_start_1
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gm/provider/AppDataSearch;->mClient:Lcom/google/android/gms/appdatasearch/AppDataSearchClient;

    const-wide/16 v12, 0x7530

    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/appdatasearch/AppDataSearchClient;->connectWithTimeout(J)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v8

    .line 230
    .local v8, result:Lcom/google/android/gms/common/ConnectionResult;
    invoke-virtual {v8}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v10

    if-nez v10, :cond_1

    .line 231
    const-string v10, "Gmail"

    const-string v12, "Connection to search failed: %d"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-virtual {v8}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v10, v12, v13}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 232
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 264
    :goto_0
    return-void

    .line 225
    .end local v8           #result:Lcom/google/android/gms/common/ConnectionResult;
    :catchall_0
    move-exception v10

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v10

    .line 235
    .restart local v8       #result:Lcom/google/android/gms/common/ConnectionResult;
    :cond_1
    :try_start_2
    const-string v10, "Gmail"

    const-string v12, "Getting status for %s"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object p2, v13, v14

    invoke-static {v10, v12, v13}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 236
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gm/provider/AppDataSearch;->mClient:Lcom/google/android/gms/appdatasearch/AppDataSearchClient;

    move-object/from16 v0, p2

    invoke-virtual {v10, v0}, Lcom/google/android/gms/appdatasearch/AppDataSearchClient;->getCorpusStatus(Ljava/lang/String;)Lcom/google/android/gms/appdatasearch/CorpusStatus;

    move-result-object v9

    .line 237
    .local v9, status:Lcom/google/android/gms/appdatasearch/CorpusStatus;
    invoke-virtual {v9}, Lcom/google/android/gms/appdatasearch/CorpusStatus;->found()Z

    move-result v10

    if-nez v10, :cond_2

    .line 238
    const-string v10, "Gmail"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Account "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p2

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " is not registered for search"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v13}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 261
    :try_start_3
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gm/provider/AppDataSearch;->mClient:Lcom/google/android/gms/appdatasearch/AppDataSearchClient;

    invoke-virtual {v10}, Lcom/google/android/gms/appdatasearch/AppDataSearchClient;->disconnect()V

    monitor-exit v11

    goto :goto_0

    .line 263
    .end local v8           #result:Lcom/google/android/gms/common/ConnectionResult;
    .end local v9           #status:Lcom/google/android/gms/appdatasearch/CorpusStatus;
    :catchall_1
    move-exception v10

    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v10

    .line 241
    .restart local v8       #result:Lcom/google/android/gms/common/ConnectionResult;
    .restart local v9       #status:Lcom/google/android/gms/appdatasearch/CorpusStatus;
    :cond_2
    :try_start_4
    invoke-virtual {v9}, Lcom/google/android/gms/appdatasearch/CorpusStatus;->getLastCommittedSeqno()J

    move-result-wide v12

    cmp-long v10, v6, v12

    if-gtz v10, :cond_3

    .line 245
    const-string v10, "search_sequence"

    const-string v12, "_id <= ?"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/String;

    const/4 v14, 0x0

    invoke-virtual {v9}, Lcom/google/android/gms/appdatasearch/CorpusStatus;->getLastCommittedSeqno()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 250
    :cond_3
    invoke-virtual {v9}, Lcom/google/android/gms/appdatasearch/CorpusStatus;->getLastIndexedSeqno()J

    move-result-wide v12

    cmp-long v10, v4, v12

    if-lez v10, :cond_4

    .line 251
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gm/provider/AppDataSearch;->mClient:Lcom/google/android/gms/appdatasearch/AppDataSearchClient;

    move-object/from16 v0, p2

    invoke-virtual {v10, v0, v4, v5}, Lcom/google/android/gms/appdatasearch/AppDataSearchClient;->requestIndexing(Ljava/lang/String;J)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    .line 261
    :cond_4
    :try_start_5
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gm/provider/AppDataSearch;->mClient:Lcom/google/android/gms/appdatasearch/AppDataSearchClient;

    invoke-virtual {v10}, Lcom/google/android/gms/appdatasearch/AppDataSearchClient;->disconnect()V

    .line 263
    .end local v9           #status:Lcom/google/android/gms/appdatasearch/CorpusStatus;
    :goto_1
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_0

    .line 253
    :catch_0
    move-exception v2

    .line 254
    .local v2, ex:Ljava/lang/NullPointerException;
    :try_start_6
    const-string v10, "Gmail"

    const-string v12, "Error scheduling search indexing"

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v10, v2, v12, v13}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 261
    :try_start_7
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gm/provider/AppDataSearch;->mClient:Lcom/google/android/gms/appdatasearch/AppDataSearchClient;

    invoke-virtual {v10}, Lcom/google/android/gms/appdatasearch/AppDataSearchClient;->disconnect()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    .line 255
    .end local v2           #ex:Ljava/lang/NullPointerException;
    :catch_1
    move-exception v3

    .line 259
    .local v3, ise:Ljava/lang/IllegalStateException;
    :try_start_8
    const-string v10, "Gmail"

    const-string v12, "Error scheduling search indexing"

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v10, v3, v12, v13}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 261
    :try_start_9
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gm/provider/AppDataSearch;->mClient:Lcom/google/android/gms/appdatasearch/AppDataSearchClient;

    invoke-virtual {v10}, Lcom/google/android/gms/appdatasearch/AppDataSearchClient;->disconnect()V

    goto :goto_1

    .end local v3           #ise:Ljava/lang/IllegalStateException;
    :catchall_2
    move-exception v10

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gm/provider/AppDataSearch;->mClient:Lcom/google/android/gms/appdatasearch/AppDataSearchClient;

    invoke-virtual {v12}, Lcom/google/android/gms/appdatasearch/AppDataSearchClient;->disconnect()V

    throw v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1
.end method

.method public suggest(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/appdatasearch/SuggestionResults;
    .locals 11
    .parameter "query"
    .parameter "account"
    .parameter "numResults"

    .prologue
    .line 324
    const/4 v4, 0x0

    .line 325
    .local v4, results:Lcom/google/android/gms/appdatasearch/SuggestionResults;
    iget-object v6, p0, Lcom/google/android/gm/provider/AppDataSearch;->mClient:Lcom/google/android/gms/appdatasearch/AppDataSearchClient;

    monitor-enter v6

    .line 326
    :try_start_0
    iget-object v5, p0, Lcom/google/android/gm/provider/AppDataSearch;->mClient:Lcom/google/android/gms/appdatasearch/AppDataSearchClient;

    const-wide/16 v7, 0x2710

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/appdatasearch/AppDataSearchClient;->connectWithTimeout(J)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v3

    .line 327
    .local v3, result:Lcom/google/android/gms/common/ConnectionResult;
    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    if-eqz v5, :cond_2

    .line 329
    if-nez p2, :cond_1

    const/4 v0, 0x0

    .line 330
    .local v0, corpusId:[Ljava/lang/String;
    :goto_0
    :try_start_1
    iget-object v5, p0, Lcom/google/android/gm/provider/AppDataSearch;->mClient:Lcom/google/android/gms/appdatasearch/AppDataSearchClient;

    invoke-virtual {v5, p1, v0, p3}, Lcom/google/android/gms/appdatasearch/AppDataSearchClient;->suggest(Ljava/lang/String;[Ljava/lang/String;I)Lcom/google/android/gms/appdatasearch/SuggestionResults;

    move-result-object v4

    .line 331
    invoke-virtual {v4}, Lcom/google/android/gms/appdatasearch/SuggestionResults;->hasError()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 332
    const-string v5, "Gmail"

    const-string v7, "Error from suggestions: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v4}, Lcom/google/android/gms/appdatasearch/SuggestionResults;->getErrorMessage()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v5, v7, v8}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 333
    const/4 v4, 0x0

    .line 343
    :cond_0
    :try_start_2
    iget-object v5, p0, Lcom/google/android/gm/provider/AppDataSearch;->mClient:Lcom/google/android/gms/appdatasearch/AppDataSearchClient;

    invoke-virtual {v5}, Lcom/google/android/gms/appdatasearch/AppDataSearchClient;->disconnect()V

    .line 349
    .end local v0           #corpusId:[Ljava/lang/String;
    :goto_1
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 350
    return-object v4

    .line 329
    :cond_1
    const/4 v5, 0x1

    :try_start_3
    new-array v0, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v0, v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 335
    :catch_0
    move-exception v1

    .line 336
    .local v1, ex:Ljava/lang/NullPointerException;
    :try_start_4
    const-string v5, "Gmail"

    const-string v7, "Error executing suggestion query"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5, v1, v7, v8}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 343
    :try_start_5
    iget-object v5, p0, Lcom/google/android/gm/provider/AppDataSearch;->mClient:Lcom/google/android/gms/appdatasearch/AppDataSearchClient;

    invoke-virtual {v5}, Lcom/google/android/gms/appdatasearch/AppDataSearchClient;->disconnect()V

    goto :goto_1

    .line 349
    .end local v1           #ex:Ljava/lang/NullPointerException;
    .end local v3           #result:Lcom/google/android/gms/common/ConnectionResult;
    :catchall_0
    move-exception v5

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v5

    .line 337
    .restart local v3       #result:Lcom/google/android/gms/common/ConnectionResult;
    :catch_1
    move-exception v2

    .line 341
    .local v2, ise:Ljava/lang/IllegalStateException;
    :try_start_6
    const-string v5, "Gmail"

    const-string v7, "Error executing suggestion query"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5, v2, v7, v8}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 343
    :try_start_7
    iget-object v5, p0, Lcom/google/android/gm/provider/AppDataSearch;->mClient:Lcom/google/android/gms/appdatasearch/AppDataSearchClient;

    invoke-virtual {v5}, Lcom/google/android/gms/appdatasearch/AppDataSearchClient;->disconnect()V

    goto :goto_1

    .end local v2           #ise:Ljava/lang/IllegalStateException;
    :catchall_1
    move-exception v5

    iget-object v7, p0, Lcom/google/android/gm/provider/AppDataSearch;->mClient:Lcom/google/android/gms/appdatasearch/AppDataSearchClient;

    invoke-virtual {v7}, Lcom/google/android/gms/appdatasearch/AppDataSearchClient;->disconnect()V

    throw v5

    .line 346
    :cond_2
    const-string v5, "Gmail"

    const-string v7, "Couldn\'t connect to appdatasearch for suggestions: %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v5, v7, v8}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1
.end method
