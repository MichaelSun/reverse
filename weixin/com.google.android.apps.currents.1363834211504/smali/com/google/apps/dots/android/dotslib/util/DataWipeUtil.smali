.class public Lcom/google/apps/dots/android/dotslib/util/DataWipeUtil;
.super Ljava/lang/Object;
.source "DataWipeUtil.java"


# static fields
.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final navigator:Lcom/google/apps/dots/android/dotslib/util/Navigator;

.field private final prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/google/apps/dots/android/dotslib/util/DataWipeUtil;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/DataWipeUtil;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;Lcom/google/apps/dots/android/dotslib/util/Navigator;)V
    .locals 1
    .parameter "context"
    .parameter "prefs"
    .parameter "navigator"

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/DataWipeUtil;->appContext:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/util/DataWipeUtil;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    .line 26
    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/util/DataWipeUtil;->navigator:Lcom/google/apps/dots/android/dotslib/util/Navigator;

    .line 27
    return-void
.end method

.method public static clearDataOnRestartIfNeeded(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;)Z
    .locals 5
    .parameter "context"
    .parameter "prefs"

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getClearDataOnRestart()Z

    move-result v2

    if-nez v2, :cond_0

    .line 65
    :goto_0
    return v1

    .line 53
    :cond_0
    sget-object v2, Lcom/google/apps/dots/android/dotslib/util/DataWipeUtil;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v3, "Clearing data on restart."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/util/FileUtil;->deleteDir(Ljava/io/File;)Z

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/util/FileUtil;->deleteDir(Ljava/io/File;)Z

    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/util/FileUtil;->deleteDir(Ljava/io/File;)Z

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/util/FileUtil;->deleteDir(Ljava/io/File;)Z

    .line 60
    const-string v2, "blah"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 61
    .local v0, databaseFile:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/util/FileUtil;->deleteDir(Ljava/io/File;)Z

    .line 63
    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->deleteAllPreferences()V

    .line 64
    sget-object v2, Lcom/google/apps/dots/android/dotslib/util/DataWipeUtil;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v3, "Data clear completed."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    const/4 v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public forceClearDataOnRestart()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 34
    sget-object v1, Lcom/google/apps/dots/android/dotslib/util/DataWipeUtil;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v2, "Setting clear data on restart flag."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/util/DataWipeUtil;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    invoke-virtual {v1, v6}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setClearDataOnRestart(Z)V

    .line 38
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsApplication;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/util/DataWipeUtil;->appContext:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 42
    .local v0, alarmManager:Landroid/app/AlarmManager;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    add-long/2addr v1, v3

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/util/DataWipeUtil;->appContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/util/DataWipeUtil;->navigator:Lcom/google/apps/dots/android/dotslib/util/Navigator;

    invoke-virtual {v4}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->startActivityIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v3, v5, v4, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v0, v6, v1, v2, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 44
    invoke-static {v5}, Ljava/lang/System;->exit(I)V

    .line 46
    .end local v0           #alarmManager:Landroid/app/AlarmManager;
    :cond_0
    return-void
.end method
