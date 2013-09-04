.class public Lcom/google/apps/dots/android/dotslib/feedback/DeviceInfo;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addDir(Ljava/util/Map;Ljava/lang/String;Ljava/io/File;)V
    .locals 10
    .parameter
    .parameter "namePrefix"
    .parameter "dir"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .prologue
    .line 116
    .local p0, info:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    if-nez p2, :cond_0

    .line 131
    :goto_0
    return-void

    .line 119
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".Exists"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 120
    .local v2, exists:Ljava/lang/String;
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    .line 121
    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {p0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 124
    :cond_1
    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {p0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    new-instance v3, Landroid/os/StatFs;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 127
    .local v3, statFs:Landroid/os/StatFs;
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCount()I

    move-result v8

    int-to-long v8, v8

    mul-long v4, v6, v8

    .line 128
    .local v4, totalBytes:J
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v8

    int-to-long v8, v8

    mul-long v0, v6, v8

    .line 129
    .local v0, availBytes:J
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".TotalBytes"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {p0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".AvailBytes"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {p0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static addMemoryInfo(Ljava/util/Map;Ljava/lang/String;III)V
    .locals 2
    .parameter
    .parameter "namePrefix"
    .parameter "pss"
    .parameter "privateDirty"
    .parameter "sharedDirty"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 110
    .local p0, info:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".ProportionalSetSize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".PrivateDirty"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".SharedDirty"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    return-void
.end method

.method public static get(Landroid/app/Activity;)Ljava/util/Map;
    .locals 14
    .parameter "activity"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    const-string v10, "activity"

    invoke-virtual {p0, v10}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 37
    .local v0, activityManager:Landroid/app/ActivityManager;
    const-string v10, "window"

    invoke-virtual {p0, v10}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/WindowManager;

    .line 38
    .local v9, wm:Landroid/view/WindowManager;
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 39
    .local v3, metrics:Landroid/util/DisplayMetrics;
    invoke-interface {v9}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v10

    invoke-virtual {v10, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    iget v10, v10, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v6, v10, 0xf

    .line 43
    .local v6, screenLayoutSize:I
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .local v2, info:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v10, "Build.Manufacturer"

    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v10, "Build.Model"

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v10, "Build.Brand"

    sget-object v11, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v10, "Build.Device"

    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v10, "Build.Board"

    sget-object v11, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v10, "Build.Product"

    sget-object v11, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v10, "Build.Type"

    sget-object v11, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v10, "Build.BuildId"

    sget-object v11, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v10, "Version.Codename"

    sget-object v11, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v10, "Version.Incremental"

    sget-object v11, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v10, "Version.Release"

    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v10, "Version.Sdk"

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v10, "Display.Width"

    iget v11, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v10, "Display.Height"

    iget v11, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v10, "Display.Density"

    iget v11, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v10, "Display.ScaledDensity"

    iget v11, v3, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v10, "Display.DensityDpi"

    iget v11, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v10, "Display.xdpi"

    iget v11, v3, Landroid/util/DisplayMetrics;->xdpi:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v10, "Display.ydpi"

    iget v11, v3, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v10, "Display.ScreenSize"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v4, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v4}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 68
    .local v4, mi:Landroid/os/Debug$MemoryInfo;
    invoke-static {v4}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 69
    const-string v10, "Memory.MemoryClass"

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v10, "Memory.Dalvik"

    iget v11, v4, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    iget v12, v4, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    iget v13, v4, Landroid/os/Debug$MemoryInfo;->dalvikSharedDirty:I

    invoke-static {v2, v10, v11, v12, v13}, Lcom/google/apps/dots/android/dotslib/feedback/DeviceInfo;->addMemoryInfo(Ljava/util/Map;Ljava/lang/String;III)V

    .line 71
    const-string v10, "Memory.Native"

    iget v11, v4, Landroid/os/Debug$MemoryInfo;->nativePss:I

    iget v12, v4, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    iget v13, v4, Landroid/os/Debug$MemoryInfo;->nativeSharedDirty:I

    invoke-static {v2, v10, v11, v12, v13}, Lcom/google/apps/dots/android/dotslib/feedback/DeviceInfo;->addMemoryInfo(Ljava/util/Map;Ljava/lang/String;III)V

    .line 72
    const-string v10, "Memory.Other"

    iget v11, v4, Landroid/os/Debug$MemoryInfo;->otherPss:I

    iget v12, v4, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    iget v13, v4, Landroid/os/Debug$MemoryInfo;->otherSharedDirty:I

    invoke-static {v2, v10, v11, v12, v13}, Lcom/google/apps/dots/android/dotslib/feedback/DeviceInfo;->addMemoryInfo(Ljava/util/Map;Ljava/lang/String;III)V

    .line 73
    const-string v10, "Memory.Total"

    invoke-virtual {v4}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v11

    invoke-virtual {v4}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    move-result v12

    invoke-virtual {v4}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    move-result v13

    invoke-static {v2, v10, v11, v12, v13}, Lcom/google/apps/dots/android/dotslib/feedback/DeviceInfo;->addMemoryInfo(Ljava/util/Map;Ljava/lang/String;III)V

    .line 76
    const-string v10, "Storage.ExternalState"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0xb

    if-lt v10, v11, :cond_0

    .line 78
    const-string v10, "Storage.ExternalIsEmulated"

    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_0
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x9

    if-lt v10, v11, :cond_1

    .line 81
    const-string v10, "Storage.ExternalIsRemovable"

    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_1
    const-string v10, "Storage.ExternalFiles"

    const/4 v11, 0x0

    invoke-virtual {p0, v11}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    invoke-static {v2, v10, v11}, Lcom/google/apps/dots/android/dotslib/feedback/DeviceInfo;->addDir(Ljava/util/Map;Ljava/lang/String;Ljava/io/File;)V

    .line 85
    const-string v10, "Storage.ExternalCache"

    invoke-virtual {p0}, Landroid/app/Activity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v11

    invoke-static {v2, v10, v11}, Lcom/google/apps/dots/android/dotslib/feedback/DeviceInfo;->addDir(Ljava/util/Map;Ljava/lang/String;Ljava/io/File;)V

    .line 86
    const-string v10, "Storage.Files"

    invoke-virtual {p0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v11

    invoke-static {v2, v10, v11}, Lcom/google/apps/dots/android/dotslib/feedback/DeviceInfo;->addDir(Ljava/util/Map;Ljava/lang/String;Ljava/io/File;)V

    .line 87
    const-string v10, "Storage.Cache"

    invoke-virtual {p0}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v11

    invoke-static {v2, v10, v11}, Lcom/google/apps/dots/android/dotslib/feedback/DeviceInfo;->addDir(Ljava/util/Map;Ljava/lang/String;Ljava/io/File;)V

    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 90
    .local v1, app:Landroid/app/Application;
    new-instance v8, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    invoke-direct {v8, v1}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;-><init>(Landroid/content/Context;)V

    .line 91
    .local v8, util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;
    new-instance v7, Lcom/google/apps/dots/android/dotslib/util/StrictChecker;

    invoke-direct {v7, v8}, Lcom/google/apps/dots/android/dotslib/util/StrictChecker;-><init>(Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;)V

    .line 92
    .local v7, strictChecker:Lcom/google/apps/dots/android/dotslib/util/StrictChecker;
    new-instance v5, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    invoke-direct {v5, v1, v8, v7}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;Lcom/google/apps/dots/android/dotslib/util/StrictChecker;)V

    .line 93
    .local v5, prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;
    const-string v10, "Settings.PreferredLanguage"

    invoke-virtual {v5}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getPreferredLanguage()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v10, "Settings.SyncEnabled"

    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->isPeriodicSyncEnabled(Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string v10, "Settings.SyncOnlyIfCharging"

    invoke-virtual {v5}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getSyncOnlyIfCharging()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string v10, "Settings.SyncOnlyIfWifi"

    invoke-virtual {v5}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getSyncOnlyIfUnmeteredNetwork()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string v10, "Settings.InitialArchiveMode"

    invoke-virtual {v5}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getInitialArchiveMode()Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;

    move-result-object v11

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v10, "Settings.ContentDownloadMode"

    invoke-virtual {v5}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getContentDownloadMode()Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ContentDownloadMode;

    move-result-object v11

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v10, "Settings.NotificationMode"

    invoke-virtual {v5}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getNotificationMode()Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$NotificationMode;

    move-result-object v11

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string v10, "Util.DeviceCategory"

    invoke-virtual {v8}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getDeviceCategory()Lcom/google/apps/dots/shared/DeviceCategory;

    move-result-object v11

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string v10, "Util.InstallerPackageName"

    invoke-virtual {v8}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v10, "Util.IsMagazines"

    invoke-virtual {v8}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->isMagazines()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    return-object v2
.end method
