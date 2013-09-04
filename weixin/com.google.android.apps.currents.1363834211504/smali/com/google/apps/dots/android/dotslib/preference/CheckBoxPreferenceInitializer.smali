.class public abstract Lcom/google/apps/dots/android/dotslib/preference/CheckBoxPreferenceInitializer;
.super Lcom/google/apps/dots/android/dotslib/preference/PreferenceInitializer;
.source "CheckBoxPreferenceInitializer.java"


# instance fields
.field private final checkBoxPreference:Landroid/preference/CheckBoxPreference;


# direct methods
.method public constructor <init>(Landroid/preference/CheckBoxPreference;Ljava/lang/String;)V
    .locals 0
    .parameter "checkBoxPreference"
    .parameter "prefKey"

    .prologue
    .line 21
    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/preference/PreferenceInitializer;-><init>(Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/preference/CheckBoxPreferenceInitializer;->checkBoxPreference:Landroid/preference/CheckBoxPreference;

    .line 23
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/preference/CheckBoxPreferenceInitializer;->initialize()V

    .line 24
    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/dotslib/preference/CheckBoxPreferenceInitializer;)Landroid/preference/CheckBoxPreference;
    .locals 1
    .parameter "x0"

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/preference/CheckBoxPreferenceInitializer;->checkBoxPreference:Landroid/preference/CheckBoxPreference;

    return-object v0
.end method


# virtual methods
.method protected abstract getCurrentValue()Z
.end method

.method protected initialize()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/preference/CheckBoxPreferenceInitializer;->checkBoxPreference:Landroid/preference/CheckBoxPreference;

    new-instance v1, Lcom/google/apps/dots/android/dotslib/preference/CheckBoxPreferenceInitializer$1;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/dotslib/preference/CheckBoxPreferenceInitializer$1;-><init>(Lcom/google/apps/dots/android/dotslib/preference/CheckBoxPreferenceInitializer;)V

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 36
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/preference/PreferenceInitializer;->initialize()V

    .line 37
    return-void
.end method

.method protected abstract setNewValue(Z)V
.end method

.method protected update()V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lcom/google/apps/dots/android/dotslib/preference/CheckBoxPreferenceInitializer$2;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->DISK:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    invoke-direct {v0, p0, v1}, Lcom/google/apps/dots/android/dotslib/preference/CheckBoxPreferenceInitializer$2;-><init>(Lcom/google/apps/dots/android/dotslib/preference/CheckBoxPreferenceInitializer;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/preference/CheckBoxPreferenceInitializer$2;->execute([Ljava/lang/Object;)Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;

    .line 53
    return-void
.end method
