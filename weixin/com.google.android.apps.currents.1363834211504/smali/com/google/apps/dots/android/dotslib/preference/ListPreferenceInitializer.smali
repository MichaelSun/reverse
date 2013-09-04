.class public abstract Lcom/google/apps/dots/android/dotslib/preference/ListPreferenceInitializer;
.super Lcom/google/apps/dots/android/dotslib/preference/PreferenceInitializer;
.source "ListPreferenceInitializer.java"


# instance fields
.field protected final listPreference:Landroid/preference/ListPreference;


# direct methods
.method public constructor <init>(Landroid/preference/ListPreference;Ljava/lang/String;)V
    .locals 0
    .parameter "listPreference"
    .parameter "prefKey"

    .prologue
    .line 21
    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/preference/PreferenceInitializer;-><init>(Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/preference/ListPreferenceInitializer;->listPreference:Landroid/preference/ListPreference;

    .line 23
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/preference/ListPreferenceInitializer;->initialize()V

    .line 24
    return-void
.end method


# virtual methods
.method protected abstract getCurrentValue()Ljava/lang/String;
.end method

.method protected initialize()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/preference/ListPreferenceInitializer;->listPreference:Landroid/preference/ListPreference;

    new-instance v1, Lcom/google/apps/dots/android/dotslib/preference/ListPreferenceInitializer$1;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/dotslib/preference/ListPreferenceInitializer$1;-><init>(Lcom/google/apps/dots/android/dotslib/preference/ListPreferenceInitializer;)V

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 38
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/preference/PreferenceInitializer;->initialize()V

    .line 39
    return-void
.end method

.method protected abstract setNewValue(Ljava/lang/String;)V
.end method

.method protected update()V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lcom/google/apps/dots/android/dotslib/preference/ListPreferenceInitializer$2;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->DISK:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    invoke-direct {v0, p0, v1}, Lcom/google/apps/dots/android/dotslib/preference/ListPreferenceInitializer$2;-><init>(Lcom/google/apps/dots/android/dotslib/preference/ListPreferenceInitializer;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/preference/ListPreferenceInitializer$2;->execute([Ljava/lang/Object;)Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;

    .line 57
    return-void
.end method
