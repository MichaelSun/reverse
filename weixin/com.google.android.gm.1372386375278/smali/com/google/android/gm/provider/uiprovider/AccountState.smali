.class public Lcom/google/android/gm/provider/uiprovider/AccountState;
.super Ljava/lang/Object;
.source "AccountState.java"


# instance fields
.field private final mAccount:Ljava/lang/String;

.field private final mConversationCursorMap:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mConversationStateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/google/android/gm/provider/uiprovider/ConversationState;",
            ">;"
        }
    .end annotation
.end field

.field private final mEngine:Lcom/google/android/gm/provider/MailEngine;

.field private final mSearchInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gm/provider/MailEngine;)V
    .locals 2
    .parameter "account"
    .parameter "engine"

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/uiprovider/AccountState;->mConversationStateMap:Ljava/util/Map;

    .line 27
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/uiprovider/AccountState;->mSearchInfo:Ljava/util/Map;

    .line 32
    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gm/provider/uiprovider/AccountState;->mConversationCursorMap:Landroid/util/LruCache;

    .line 39
    iput-object p1, p0, Lcom/google/android/gm/provider/uiprovider/AccountState;->mAccount:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/google/android/gm/provider/uiprovider/AccountState;->mEngine:Lcom/google/android/gm/provider/MailEngine;

    .line 41
    return-void
.end method

.method private updateSearchInfoMapForQuery(Ljava/lang/String;)V
    .locals 2
    .parameter "query"

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/AccountState;->mSearchInfo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/AccountState;->mSearchInfo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 104
    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/AccountState;->mSearchInfo:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_0
    return-void
.end method


# virtual methods
.method public cacheConversationCursor(Ljava/lang/String;Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;)V
    .locals 2
    .parameter "conversationListKey"
    .parameter "cursor"

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/AccountState;->mConversationCursorMap:Landroid/util/LruCache;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    return-void
.end method

.method public getConversationCursor(Ljava/lang/String;)Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;
    .locals 2
    .parameter "conversationListKey"

    .prologue
    .line 93
    iget-object v1, p0, Lcom/google/android/gm/provider/uiprovider/AccountState;->mConversationCursorMap:Landroid/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 96
    .local v0, cursor:Ljava/lang/ref/WeakReference;,"Ljava/lang/ref/WeakReference<Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;>;"
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/provider/uiprovider/UIConversationCursor;

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getConversationState(J)Lcom/google/android/gm/provider/uiprovider/ConversationState;
    .locals 3
    .parameter "conversationId"

    .prologue
    .line 44
    iget-object v1, p0, Lcom/google/android/gm/provider/uiprovider/AccountState;->mConversationStateMap:Ljava/util/Map;

    monitor-enter v1

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/AccountState;->mConversationStateMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/uiprovider/ConversationState;

    monitor-exit v1

    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getNumSearchResults(Ljava/lang/String;)I
    .locals 2
    .parameter "query"

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/google/android/gm/provider/uiprovider/AccountState;->updateSearchInfoMapForQuery(Ljava/lang/String;)V

    .line 77
    iget-object v1, p0, Lcom/google/android/gm/provider/uiprovider/AccountState;->mSearchInfo:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 78
    .local v0, count:Ljava/lang/Integer;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getOrCreateConversationState(Landroid/content/Context;J)Lcom/google/android/gm/provider/uiprovider/ConversationState;
    .locals 7
    .parameter "context"
    .parameter "conversationId"

    .prologue
    .line 62
    iget-object v6, p0, Lcom/google/android/gm/provider/uiprovider/AccountState;->mConversationStateMap:Ljava/util/Map;

    monitor-enter v6

    .line 63
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gm/provider/uiprovider/AccountState;->mConversationStateMap:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    iget-object v1, p0, Lcom/google/android/gm/provider/uiprovider/AccountState;->mConversationStateMap:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/uiprovider/ConversationState;

    .line 70
    .local v0, conversationState:Lcom/google/android/gm/provider/uiprovider/ConversationState;
    :goto_0
    monitor-exit v6

    return-object v0

    .line 66
    .end local v0           #conversationState:Lcom/google/android/gm/provider/uiprovider/ConversationState;
    :cond_0
    new-instance v0, Lcom/google/android/gm/provider/uiprovider/ConversationState;

    iget-object v2, p0, Lcom/google/android/gm/provider/uiprovider/AccountState;->mAccount:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gm/provider/uiprovider/AccountState;->mEngine:Lcom/google/android/gm/provider/MailEngine;

    move-object v1, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gm/provider/uiprovider/ConversationState;-><init>(Landroid/content/Context;Ljava/lang/String;JLcom/google/android/gm/provider/MailEngine;)V

    .line 68
    .restart local v0       #conversationState:Lcom/google/android/gm/provider/uiprovider/ConversationState;
    iget-object v1, p0, Lcom/google/android/gm/provider/uiprovider/AccountState;->mConversationStateMap:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 71
    .end local v0           #conversationState:Lcom/google/android/gm/provider/uiprovider/ConversationState;
    :catchall_0
    move-exception v1

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public notifyAttachmentChange(J)V
    .locals 4
    .parameter "conversationId"

    .prologue
    .line 51
    iget-object v2, p0, Lcom/google/android/gm/provider/uiprovider/AccountState;->mConversationStateMap:Ljava/util/Map;

    monitor-enter v2

    .line 52
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gm/provider/uiprovider/AccountState;->mConversationStateMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/uiprovider/ConversationState;

    .line 53
    .local v0, conversationState:Lcom/google/android/gm/provider/uiprovider/ConversationState;
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gm/provider/uiprovider/ConversationState;->notifyAttachmentChanges()V

    .line 57
    :cond_0
    return-void

    .line 53
    .end local v0           #conversationState:Lcom/google/android/gm/provider/uiprovider/ConversationState;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public setNumSearchResults(Ljava/lang/String;I)V
    .locals 2
    .parameter "query"
    .parameter "numResults"

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/google/android/gm/provider/uiprovider/AccountState;->updateSearchInfoMapForQuery(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/AccountState;->mSearchInfo:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    return-void
.end method
