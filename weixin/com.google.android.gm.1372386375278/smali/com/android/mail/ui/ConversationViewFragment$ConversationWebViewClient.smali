.class Lcom/android/mail/ui/ConversationViewFragment$ConversationWebViewClient;
.super Lcom/android/mail/ui/AbstractConversationViewFragment$AbstractConversationWebViewClient;
.source "ConversationViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mail/ui/ConversationViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConversationWebViewClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/mail/ui/ConversationViewFragment;


# direct methods
.method private constructor <init>(Lcom/android/mail/ui/ConversationViewFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 988
    iput-object p1, p0, Lcom/android/mail/ui/ConversationViewFragment$ConversationWebViewClient;->this$0:Lcom/android/mail/ui/ConversationViewFragment;

    invoke-direct {p0, p1}, Lcom/android/mail/ui/AbstractConversationViewFragment$AbstractConversationWebViewClient;-><init>(Lcom/android/mail/ui/AbstractConversationViewFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/mail/ui/ConversationViewFragment;Lcom/android/mail/ui/ConversationViewFragment$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 988
    invoke-direct {p0, p1}, Lcom/android/mail/ui/ConversationViewFragment$ConversationWebViewClient;-><init>(Lcom/android/mail/ui/ConversationViewFragment;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 13
    .parameter "view"
    .parameter "url"

    .prologue
    .line 994
    iget-object v5, p0, Lcom/android/mail/ui/ConversationViewFragment$ConversationWebViewClient;->this$0:Lcom/android/mail/ui/ConversationViewFragment;

    invoke-virtual {v5}, Lcom/android/mail/ui/ConversationViewFragment;->isAdded()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/android/mail/ui/ConversationViewFragment$ConversationWebViewClient;->this$0:Lcom/android/mail/ui/ConversationViewFragment;

    #getter for: Lcom/android/mail/ui/ConversationViewFragment;->mViewsCreated:Z
    invoke-static {v5}, Lcom/android/mail/ui/ConversationViewFragment;->access$700(Lcom/android/mail/ui/ConversationViewFragment;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 995
    :cond_0
    invoke-static {}, Lcom/android/mail/ui/ConversationViewFragment;->access$200()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ignoring CVF.onPageFinished, url=%s fragment=%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p2, v7, v8

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/android/mail/ui/ConversationViewFragment$ConversationWebViewClient;->this$0:Lcom/android/mail/ui/ConversationViewFragment;

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/android/mail/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1021
    :goto_0
    return-void

    .line 1000
    :cond_1
    invoke-static {}, Lcom/android/mail/ui/ConversationViewFragment;->access$200()Ljava/lang/String;

    move-result-object v5

    const-string v6, "IN CVF.onPageFinished, url=%s fragment=%s wv=%s t=%sms"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p2, v7, v8

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/android/mail/ui/ConversationViewFragment$ConversationWebViewClient;->this$0:Lcom/android/mail/ui/ConversationViewFragment;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    aput-object p1, v7, v8

    const/4 v8, 0x3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iget-object v11, p0, Lcom/android/mail/ui/ConversationViewFragment$ConversationWebViewClient;->this$0:Lcom/android/mail/ui/ConversationViewFragment;

    #getter for: Lcom/android/mail/ui/ConversationViewFragment;->mWebViewLoadStartMs:J
    invoke-static {v11}, Lcom/android/mail/ui/ConversationViewFragment;->access$800(Lcom/android/mail/ui/ConversationViewFragment;)J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/android/mail/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1004
    iget-object v5, p0, Lcom/android/mail/ui/ConversationViewFragment$ConversationWebViewClient;->this$0:Lcom/android/mail/ui/ConversationViewFragment;

    #calls: Lcom/android/mail/ui/ConversationViewFragment;->ensureContentSizeChangeListener()V
    invoke-static {v5}, Lcom/android/mail/ui/ConversationViewFragment;->access$900(Lcom/android/mail/ui/ConversationViewFragment;)V

    .line 1006
    iget-object v5, p0, Lcom/android/mail/ui/ConversationViewFragment$ConversationWebViewClient;->this$0:Lcom/android/mail/ui/ConversationViewFragment;

    #getter for: Lcom/android/mail/ui/ConversationViewFragment;->mEnableContentReadySignal:Z
    invoke-static {v5}, Lcom/android/mail/ui/ConversationViewFragment;->access$1000(Lcom/android/mail/ui/ConversationViewFragment;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1007
    iget-object v5, p0, Lcom/android/mail/ui/ConversationViewFragment$ConversationWebViewClient;->this$0:Lcom/android/mail/ui/ConversationViewFragment;

    #calls: Lcom/android/mail/ui/ConversationViewFragment;->revealConversation()V
    invoke-static {v5}, Lcom/android/mail/ui/ConversationViewFragment;->access$1100(Lcom/android/mail/ui/ConversationViewFragment;)V

    .line 1010
    :cond_2
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v3

    .line 1012
    .local v3, emailAddresses:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v5, p0, Lcom/android/mail/ui/ConversationViewFragment$ConversationWebViewClient;->this$0:Lcom/android/mail/ui/ConversationViewFragment;

    iget-object v6, v5, Lcom/android/mail/ui/ConversationViewFragment;->mAddressCache:Ljava/util/Map;

    monitor-enter v6

    .line 1013
    :try_start_0
    iget-object v5, p0, Lcom/android/mail/ui/ConversationViewFragment$ConversationWebViewClient;->this$0:Lcom/android/mail/ui/ConversationViewFragment;

    iget-object v5, v5, Lcom/android/mail/ui/ConversationViewFragment;->mAddressCache:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 1014
    .local v1, cacheCopy:Ljava/util/List;,"Ljava/util/List<Lcom/android/mail/providers/Address;>;"
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1015
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Address;

    .line 1016
    .local v0, addr:Lcom/android/mail/providers/Address;
    invoke-virtual {v0}, Lcom/android/mail/providers/Address;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1014
    .end local v0           #addr:Lcom/android/mail/providers/Address;
    .end local v1           #cacheCopy:Ljava/util/List;,"Ljava/util/List<Lcom/android/mail/providers/Address;>;"
    .end local v4           #i$:Ljava/util/Iterator;
    :catchall_0
    move-exception v5

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v5

    .line 1018
    .restart local v1       #cacheCopy:Ljava/util/List;,"Ljava/util/List<Lcom/android/mail/providers/Address;>;"
    .restart local v4       #i$:Ljava/util/Iterator;
    :cond_3
    iget-object v5, p0, Lcom/android/mail/ui/ConversationViewFragment$ConversationWebViewClient;->this$0:Lcom/android/mail/ui/ConversationViewFragment;

    invoke-virtual {v5}, Lcom/android/mail/ui/ConversationViewFragment;->getContactInfoSource()Lcom/android/mail/ui/AbstractConversationViewFragment$ContactLoaderCallbacks;

    move-result-object v2

    .line 1019
    .local v2, callbacks:Lcom/android/mail/ui/AbstractConversationViewFragment$ContactLoaderCallbacks;
    iget-object v5, p0, Lcom/android/mail/ui/ConversationViewFragment$ConversationWebViewClient;->this$0:Lcom/android/mail/ui/ConversationViewFragment;

    invoke-virtual {v5}, Lcom/android/mail/ui/ConversationViewFragment;->getContactInfoSource()Lcom/android/mail/ui/AbstractConversationViewFragment$ContactLoaderCallbacks;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/android/mail/ui/AbstractConversationViewFragment$ContactLoaderCallbacks;->setSenders(Ljava/util/Set;)V

    .line 1020
    iget-object v5, p0, Lcom/android/mail/ui/ConversationViewFragment$ConversationWebViewClient;->this$0:Lcom/android/mail/ui/ConversationViewFragment;

    invoke-virtual {v5}, Lcom/android/mail/ui/ConversationViewFragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v5

    const/4 v6, 0x1

    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v5, v6, v7, v2}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto/16 :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .parameter "view"
    .parameter "url"

    .prologue
    .line 1025
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment$ConversationWebViewClient;->this$0:Lcom/android/mail/ui/ConversationViewFragment;

    #getter for: Lcom/android/mail/ui/ConversationViewFragment;->mViewsCreated:Z
    invoke-static {v0}, Lcom/android/mail/ui/ConversationViewFragment;->access$700(Lcom/android/mail/ui/ConversationViewFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/android/mail/ui/AbstractConversationViewFragment$AbstractConversationWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
