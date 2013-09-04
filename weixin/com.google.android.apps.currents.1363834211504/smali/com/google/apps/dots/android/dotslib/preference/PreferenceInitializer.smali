.class public abstract Lcom/google/apps/dots/android/dotslib/preference/PreferenceInitializer;
.super Ljava/lang/Object;
.source "PreferenceInitializer.java"


# instance fields
.field protected final prefKey:Ljava/lang/String;

.field protected prefListenerHandler:Lcom/google/apps/dots/android/dotslib/util/Disposable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "prefKey"

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/preference/PreferenceInitializer;->prefKey:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method protected initialize()V
    .locals 5

    .prologue
    .line 23
    new-instance v0, Lcom/google/apps/dots/android/dotslib/preference/PreferenceInitializer$1;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/preference/PreferenceInitializer$1;-><init>(Lcom/google/apps/dots/android/dotslib/preference/PreferenceInitializer;)V

    .line 29
    .local v0, runnable:Ljava/lang/Runnable;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->prefs()Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/preference/PreferenceInitializer;->prefKey:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->registerListener(Ljava/lang/Runnable;[Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/util/Disposable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/preference/PreferenceInitializer;->prefListenerHandler:Lcom/google/apps/dots/android/dotslib/util/Disposable;

    .line 31
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/preference/PreferenceInitializer;->update()V

    .line 32
    return-void
.end method

.method protected abstract update()V
.end method
