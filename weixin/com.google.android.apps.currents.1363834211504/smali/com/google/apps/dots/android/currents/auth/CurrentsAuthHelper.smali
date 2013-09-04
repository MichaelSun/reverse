.class public Lcom/google/apps/dots/android/currents/auth/CurrentsAuthHelper;
.super Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;
.source "CurrentsAuthHelper.java"


# instance fields
.field protected final savedPostCache:Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;


# direct methods
.method public constructor <init>(Landroid/accounts/AccountManager;Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;Lcom/google/apps/dots/android/dotslib/util/SyncManager;Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;)V
    .locals 0
    .parameter "accountManager"
    .parameter "prefs"
    .parameter "syncManager"
    .parameter "savedPostCache"

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;-><init>(Landroid/accounts/AccountManager;Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;Lcom/google/apps/dots/android/dotslib/util/SyncManager;)V

    .line 23
    iput-object p4, p0, Lcom/google/apps/dots/android/currents/auth/CurrentsAuthHelper;->savedPostCache:Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;

    .line 24
    return-void
.end method


# virtual methods
.method public setAccount(Landroid/accounts/Account;)V
    .locals 2
    .parameter "account"

    .prologue
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/auth/CurrentsAuthHelper;->savedPostCache:Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;

    invoke-virtual {v0, v1, v1}, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->commitDirtyValues(ZZ)V

    .line 31
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/auth/AuthHelper;->setAccount(Landroid/accounts/Account;)V

    .line 33
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;->clearCache()V

    .line 34
    invoke-static {}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->clearState()V

    .line 36
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/auth/CurrentsAuthHelper;->savedPostCache:Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->reload(Z)V

    .line 37
    return-void
.end method
