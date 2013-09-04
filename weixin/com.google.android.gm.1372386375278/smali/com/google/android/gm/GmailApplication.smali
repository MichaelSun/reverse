.class public Lcom/google/android/gm/GmailApplication;
.super Landroid/app/Application;
.source "GmailApplication.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 21
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    invoke-static {}, Lcom/google/android/gm/persistence/Persistence;->getInstance()Lcom/google/android/gm/persistence/Persistence;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gm/persistence/Persistence;->getSharedPreferencesName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f060001

    invoke-static {p0, v0, v2, v1, v2}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;Ljava/lang/String;IIZ)V

    .line 33
    invoke-static {}, Lcom/google/android/gm/persistence/Persistence;->getInstance()Lcom/google/android/gm/persistence/Persistence;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gm/persistence/Persistence;->getSharedPreferencesName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f060003

    invoke-static {p0, v0, v2, v1, v2}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;Ljava/lang/String;IIZ)V

    .line 36
    invoke-static {}, Lcom/google/android/gm/persistence/Persistence;->getInstance()Lcom/google/android/gm/persistence/Persistence;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gm/persistence/Persistence;->getSharedPreferencesName()Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x7f06

    invoke-static {p0, v0, v2, v1, v2}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;Ljava/lang/String;IIZ)V

    .line 39
    return-void
.end method

.method public onTerminate()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method
