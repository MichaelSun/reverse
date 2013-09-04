.class public Lcom/google/apps/dots/android/currents/CurrentsDepend;
.super Lcom/google/apps/dots/android/dotslib/DotsDepend;
.source "CurrentsDepend.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/DotsDepend;-><init>()V

    return-void
.end method

.method public static currentsNavigator()Lcom/google/apps/dots/android/currents/util/CurrentsNavigator;
    .locals 1

    .prologue
    .line 63
    invoke-static {}, Lcom/google/apps/dots/android/currents/CurrentsDepend;->navigator()Lcom/google/apps/dots/android/dotslib/util/Navigator;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/currents/util/CurrentsNavigator;

    return-object v0
.end method

.method protected static impl()Lcom/google/apps/dots/android/currents/CurrentsDepend;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/google/apps/dots/android/currents/CurrentsDepend;->impl:Lcom/google/apps/dots/android/dotslib/DotsDepend;

    check-cast v0, Lcom/google/apps/dots/android/currents/CurrentsDepend;

    return-object v0
.end method

.method public static setup(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 21
    const/4 v0, 0x0

    new-instance v1, Lcom/google/apps/dots/android/currents/CurrentsDepend;

    invoke-direct {v1}, Lcom/google/apps/dots/android/currents/CurrentsDepend;-><init>()V

    invoke-static {p0, v0, v1}, Lcom/google/apps/dots/android/currents/CurrentsDepend;->setup(Landroid/content/Context;ZLcom/google/apps/dots/android/dotslib/DotsDepend;)V

    .line 22
    return-void
.end method


# virtual methods
.method public getAuthHelper()Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;
    .locals 5

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/CurrentsDepend;->authHelper:Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/google/apps/dots/android/currents/auth/CurrentsAuthHelper;

    invoke-static {}, Lcom/google/apps/dots/android/currents/CurrentsDepend;->accountManager()Landroid/accounts/AccountManager;

    move-result-object v1

    invoke-static {}, Lcom/google/apps/dots/android/currents/CurrentsDepend;->prefs()Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    move-result-object v2

    invoke-static {}, Lcom/google/apps/dots/android/currents/CurrentsDepend;->syncManager()Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    move-result-object v3

    invoke-static {}, Lcom/google/apps/dots/android/currents/CurrentsDepend;->savedPostCache()Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/apps/dots/android/currents/auth/CurrentsAuthHelper;-><init>(Landroid/accounts/AccountManager;Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;Lcom/google/apps/dots/android/dotslib/util/SyncManager;Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/CurrentsDepend;->authHelper:Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/CurrentsDepend;->authHelper:Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;

    return-object v0
.end method

.method public getNavigator()Lcom/google/apps/dots/android/dotslib/util/Navigator;
    .locals 11

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/CurrentsDepend;->navigator:Lcom/google/apps/dots/android/dotslib/util/Navigator;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/google/apps/dots/android/currents/util/CurrentsNavigator;

    sget-object v1, Lcom/google/apps/dots/android/currents/CurrentsDepend;->appContext:Landroid/content/Context;

    invoke-static {}, Lcom/google/apps/dots/android/currents/CurrentsDepend;->prefs()Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    move-result-object v2

    invoke-static {}, Lcom/google/apps/dots/android/currents/CurrentsDepend;->dotsStore()Lcom/google/apps/dots/android/dotslib/store/DotsStore;

    move-result-object v3

    invoke-static {}, Lcom/google/apps/dots/android/currents/CurrentsDepend;->syncUtil()Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;

    move-result-object v4

    invoke-static {}, Lcom/google/apps/dots/android/currents/CurrentsDepend;->appDesignCache()Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;

    move-result-object v5

    invoke-static {}, Lcom/google/apps/dots/android/currents/CurrentsDepend;->subscriptionCache()Lcom/google/apps/dots/android/dotslib/content/SubscriptionCache;

    move-result-object v6

    invoke-static {}, Lcom/google/apps/dots/android/currents/CurrentsDepend;->urlResolver()Lcom/google/apps/dots/android/dotslib/http/UrlResolver;

    move-result-object v7

    invoke-static {}, Lcom/google/apps/dots/android/currents/CurrentsDepend;->dotsUris()Lcom/google/apps/dots/android/dotslib/uri/DotsUris;

    move-result-object v8

    invoke-static {}, Lcom/google/apps/dots/android/currents/CurrentsDepend;->connectivityManager()Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;

    move-result-object v9

    invoke-static {}, Lcom/google/apps/dots/android/currents/CurrentsDepend;->postReadStateSyncableContent()Lcom/google/apps/dots/android/dotslib/content/PostReadStateSyncableContent;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lcom/google/apps/dots/android/currents/util/CurrentsNavigator;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;Lcom/google/apps/dots/android/dotslib/store/DotsStore;Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;Lcom/google/apps/dots/android/dotslib/content/SubscriptionCache;Lcom/google/apps/dots/android/dotslib/http/UrlResolver;Lcom/google/apps/dots/android/dotslib/uri/DotsUris;Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;Lcom/google/apps/dots/android/dotslib/content/PostReadStateSyncableContent;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/CurrentsDepend;->navigator:Lcom/google/apps/dots/android/dotslib/util/Navigator;

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/CurrentsDepend;->navigator:Lcom/google/apps/dots/android/dotslib/util/Navigator;

    return-object v0
.end method

.method public getUtil()Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/CurrentsDepend;->util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/google/apps/dots/android/currents/util/CurrentsAndroidUtil;

    sget-object v1, Lcom/google/apps/dots/android/currents/CurrentsDepend;->appContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/apps/dots/android/currents/util/CurrentsAndroidUtil;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/CurrentsDepend;->util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/CurrentsDepend;->util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    return-object v0
.end method

.method protected setupInternal()V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->setupInternal()V

    .line 29
    return-void
.end method
