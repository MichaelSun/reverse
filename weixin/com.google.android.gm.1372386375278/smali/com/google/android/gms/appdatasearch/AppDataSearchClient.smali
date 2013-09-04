.class public Lcom/google/android/gms/appdatasearch/AppDataSearchClient;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/GooglePlayServicesClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/appdatasearch/AppDataSearchClient$1;,
        Lcom/google/android/gms/appdatasearch/AppDataSearchClient$b;,
        Lcom/google/android/gms/appdatasearch/AppDataSearchClient$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/os/ConditionVariable;

.field private c:Lcom/google/android/gms/common/ConnectionResult;

.field private final d:Lcom/google/android/gms/internal/p;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .parameter "context"

    .prologue
    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/appdatasearch/AppDataSearchClient;->b:Landroid/os/ConditionVariable;

    iput-object p1, p0, Lcom/google/android/gms/appdatasearch/AppDataSearchClient;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/p;

    new-instance v1, Lcom/google/android/gms/appdatasearch/AppDataSearchClient$a;

    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/appdatasearch/AppDataSearchClient$a;-><init>(Lcom/google/android/gms/appdatasearch/AppDataSearchClient;Lcom/google/android/gms/appdatasearch/AppDataSearchClient$1;)V

    new-instance v2, Lcom/google/android/gms/appdatasearch/AppDataSearchClient$b;

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/appdatasearch/AppDataSearchClient$b;-><init>(Lcom/google/android/gms/appdatasearch/AppDataSearchClient;Lcom/google/android/gms/appdatasearch/AppDataSearchClient$1;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/p;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/GooglePlayServicesClient$ConnectionCallbacks;Lcom/google/android/gms/common/GooglePlayServicesClient$OnConnectionFailedListener;)V

    iput-object v0, p0, Lcom/google/android/gms/appdatasearch/AppDataSearchClient;->d:Lcom/google/android/gms/internal/p;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/appdatasearch/AppDataSearchClient;)Landroid/os/ConditionVariable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/AppDataSearchClient;->b:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/appdatasearch/AppDataSearchClient;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/appdatasearch/AppDataSearchClient;->c:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1
.end method


# virtual methods
.method public connect()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/appdatasearch/AppDataSearchClient;->c:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/AppDataSearchClient;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/AppDataSearchClient;->d:Lcom/google/android/gms/internal/p;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/p;->connect()V

    return-void
.end method

.method public connectWithTimeout(J)Lcom/google/android/gms/common/ConnectionResult;
    .locals 3
    .parameter "timeout"

    .prologue
    invoke-virtual {p0}, Lcom/google/android/gms/appdatasearch/AppDataSearchClient;->connect()V

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/AppDataSearchClient;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0, p1, p2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/appdatasearch/AppDataSearchClient;->disconnect()V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/AppDataSearchClient;->c:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/AppDataSearchClient;->c:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/appdatasearch/AppDataSearchClient;->isConnected()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/au;->b(Z)V

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->bv:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_0
.end method

.method public disconnect()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/AppDataSearchClient;->d:Lcom/google/android/gms/internal/p;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/p;->disconnect()V

    return-void
.end method

.method public getCorpusStatus(Ljava/lang/String;)Lcom/google/android/gms/appdatasearch/CorpusStatus;
    .locals 3
    .parameter "corpusName"

    .prologue
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/AppDataSearchClient;->d:Lcom/google/android/gms/internal/p;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/p;->c()Lcom/google/android/gms/internal/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/AppDataSearchClient;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/q;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/appdatasearch/CorpusStatus;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "AppDataSearchClient"

    const-string v2, "Get corpus status failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/AppDataSearchClient;->d:Lcom/google/android/gms/internal/p;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/p;->isConnected()Z

    move-result v0

    return v0
.end method

.method public query(Ljava/lang/String;[Ljava/lang/String;IILcom/google/android/gms/appdatasearch/QuerySpecification;)Lcom/google/android/gms/appdatasearch/SearchResults;
    .locals 7
    .parameter "query"
    .parameter "corpora"
    .parameter "start"
    .parameter "numResults"
    .parameter "querySpecification"

    .prologue
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/AppDataSearchClient;->d:Lcom/google/android/gms/internal/p;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/p;->c()Lcom/google/android/gms/internal/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/AppDataSearchClient;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/q;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IILcom/google/android/gms/appdatasearch/QuerySpecification;)Lcom/google/android/gms/appdatasearch/SearchResults;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "AppDataSearchClient"

    const-string v2, "Query failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public registerCorpus(Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;)Z
    .locals 4
    .parameter "corpusInfo"

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/AppDataSearchClient;->mContext:Landroid/content/Context;

    const-string v1, "com.google.android.gms"

    iget-object v2, p1, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->contentProviderUri:Landroid/net/Uri;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/AppDataSearchClient;->d:Lcom/google/android/gms/internal/p;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/p;->c()Lcom/google/android/gms/internal/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/AppDataSearchClient;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/q;->b(Ljava/lang/String;Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v1, "AppDataSearchClient"

    const-string v2, "Register corpus failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public requestIndexing(Ljava/lang/String;J)Z
    .locals 6
    .parameter "corpusName"
    .parameter "sequenceNumber"

    .prologue
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/AppDataSearchClient;->d:Lcom/google/android/gms/internal/p;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/p;->c()Lcom/google/android/gms/internal/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/AppDataSearchClient;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    move-object v2, p1

    move-wide v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/q;->a(Ljava/lang/String;Ljava/lang/String;JLcom/google/android/gms/appdatasearch/RequestIndexingSpecification;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v1, "AppDataSearchClient"

    const-string v2, "Request indexing failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setRegisteredCorpora(Ljava/util/Collection;)Z
    .locals 8
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local p1, corpora:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;>;"
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/AppDataSearchClient;->d:Lcom/google/android/gms/internal/p;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/p;->c()Lcom/google/android/gms/internal/q;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/AppDataSearchClient;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/q;->b(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;

    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->name:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "AppDataSearchClient"

    const-string v3, "Getting corpora failed."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v2, v1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x1

    array-length v5, v3

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_3

    aget-object v6, v3, v2

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {p0, v6}, Lcom/google/android/gms/appdatasearch/AppDataSearchClient;->unregisterCorpus(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    move v0, v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/appdatasearch/AppDataSearchClient;->registerCorpus(Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    move v2, v0

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3
.end method

.method public suggest(Ljava/lang/String;[Ljava/lang/String;I)Lcom/google/android/gms/appdatasearch/SuggestionResults;
    .locals 7
    .parameter "queryPrefix"
    .parameter "corpora"
    .parameter "numSuggestions"

    .prologue
    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/AppDataSearchClient;->d:Lcom/google/android/gms/internal/p;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/p;->c()Lcom/google/android/gms/internal/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/AppDataSearchClient;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/q;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILcom/google/android/gms/appdatasearch/SuggestSpecification;)Lcom/google/android/gms/appdatasearch/SuggestionResults;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "AppDataSearchClient"

    const-string v2, "Suggest failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v6

    goto :goto_0
.end method

.method public unregisterCorpus(Ljava/lang/String;)Z
    .locals 8
    .parameter "corpusName"

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/AppDataSearchClient;->d:Lcom/google/android/gms/internal/p;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/p;->c()Lcom/google/android/gms/internal/q;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/appdatasearch/AppDataSearchClient;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Lcom/google/android/gms/internal/q;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "content_provider_uris"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    iget-object v6, p0, Lcom/google/android/gms/appdatasearch/AppDataSearchClient;->mContext:Landroid/content/Context;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v6, v5, v7}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "AppDataSearchClient"

    const-string v3, "Unregister corpus failed."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v1

    :cond_0
    return v0
.end method
