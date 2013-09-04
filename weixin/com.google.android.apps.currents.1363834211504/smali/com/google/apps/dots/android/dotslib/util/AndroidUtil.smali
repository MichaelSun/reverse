.class public Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;
.super Ljava/lang/Object;
.source "AndroidUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/util/AndroidUtil$1;
    }
.end annotation


# static fields
.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd; = null

.field private static final MARKET_INSTALLER:Ljava/lang/String; = "com.google.android.feedback"


# instance fields
.field private final appContext:Landroid/content/Context;

.field private deviceCategory:Lcom/google/apps/dots/shared/DeviceCategory;

.field private final isTouchExplorationEnabled:Z

.field private memoryClass:I

.field private minimumFeaturedImageSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter "context"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput v1, p0, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->memoryClass:I

    .line 53
    iput v1, p0, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->minimumFeaturedImageSize:I

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->appContext:Landroid/content/Context;

    .line 58
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->appContext:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 60
    .local v0, activityManager:Landroid/app/ActivityManager;
    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v1

    iput v1, p0, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->memoryClass:I

    .line 62
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 63
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v1

    iput v1, p0, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->memoryClass:I

    .line 66
    :cond_0
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->appContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->isTouchExplorationEnabledFromContext(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->isTouchExplorationEnabled:Z

    .line 67
    return-void
.end method

.method public static filterNonNull(Ljava/lang/Class;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 10
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<+TT;>;[TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 448
    .local p0, clazz:Ljava/lang/Class;,"Ljava/lang/Class<+TT;>;"
    .local p1, src:[Ljava/lang/Object;,"[TT;"
    if-nez p1, :cond_0

    .line 449
    const/4 v9, 0x0

    invoke-static {p0, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    .line 466
    :goto_0
    return-object v9

    .line 451
    :cond_0
    const/4 v2, 0x0

    .line 452
    .local v2, dstSize:I
    move-object v0, p1

    .local v0, arr$:[Ljava/lang/Object;
    array-length v7, v0

    .local v7, len$:I
    const/4 v4, 0x0

    .local v4, i$:I
    :goto_1
    if-ge v4, v7, :cond_2

    aget-object v8, v0, v4

    .line 453
    .local v8, t:Ljava/lang/Object;,"TT;"
    if-eqz v8, :cond_1

    .line 454
    add-int/lit8 v2, v2, 0x1

    .line 452
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 457
    .end local v8           #t:Ljava/lang/Object;,"TT;"
    :cond_2
    array-length v9, p1

    if-eq v2, v9, :cond_5

    .line 458
    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;

    move-object v1, v9

    check-cast v1, [Ljava/lang/Object;

    .line 459
    .local v1, dst:[Ljava/lang/Object;,"[TT;"
    const/4 v3, 0x0

    .local v3, i:I
    const/4 v5, 0x0

    .local v5, j:I
    :goto_2
    array-length v9, p1

    if-ge v3, v9, :cond_4

    .line 460
    aget-object v9, p1, v3

    if-eqz v9, :cond_3

    .line 461
    add-int/lit8 v6, v5, 0x1

    .end local v5           #j:I
    .local v6, j:I
    aget-object v9, p1, v3

    aput-object v9, v1, v5

    move v5, v6

    .line 459
    .end local v6           #j:I
    .restart local v5       #j:I
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    move-object v9, v1

    .line 464
    goto :goto_0

    .end local v1           #dst:[Ljava/lang/Object;,"[TT;"
    .end local v3           #i:I
    .end local v5           #j:I
    :cond_5
    move-object v9, p1

    .line 466
    goto :goto_0
.end method

.method public static getAppName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .parameter "context"

    .prologue
    .line 324
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/util/ResourceResolver;->getLongAppName()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAppSubtitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .parameter "context"

    .prologue
    .line 328
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 329
    .local v1, versionName:Ljava/lang/String;
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getVersionCode(Landroid/content/Context;)I

    move-result v0

    .line 330
    .local v0, versionCode:I
    sget v2, Lcom/google/apps/dots/android/dotslib/R$string;->release:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static getDeviceCategory(Landroid/content/Context;)Lcom/google/apps/dots/shared/DeviceCategory;
    .locals 4
    .parameter "context"

    .prologue
    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 79
    .local v0, config:Landroid/content/res/Configuration;
    iget v3, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v3, 0xf

    .line 80
    .local v2, screenLayoutSize:I
    packed-switch v2, :pswitch_data_0

    .line 90
    sget-object v1, Lcom/google/apps/dots/shared/DeviceCategory;->NORMAL_TABLET:Lcom/google/apps/dots/shared/DeviceCategory;

    .line 93
    .local v1, result:Lcom/google/apps/dots/shared/DeviceCategory;
    :goto_0
    return-object v1

    .line 83
    .end local v1           #result:Lcom/google/apps/dots/shared/DeviceCategory;
    :pswitch_0
    sget-object v1, Lcom/google/apps/dots/shared/DeviceCategory;->PHONE:Lcom/google/apps/dots/shared/DeviceCategory;

    .line 84
    .restart local v1       #result:Lcom/google/apps/dots/shared/DeviceCategory;
    goto :goto_0

    .line 86
    .end local v1           #result:Lcom/google/apps/dots/shared/DeviceCategory;
    :pswitch_1
    sget-object v1, Lcom/google/apps/dots/shared/DeviceCategory;->SMALL_TABLET:Lcom/google/apps/dots/shared/DeviceCategory;

    .line 87
    .restart local v1       #result:Lcom/google/apps/dots/shared/DeviceCategory;
    goto :goto_0

    .line 80
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static getOrientation(Landroid/content/Context;)Lcom/google/apps/dots/shared/Orientation;
    .locals 2
    .parameter "context"

    .prologue
    .line 186
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/apps/dots/shared/Orientation;->LANDSCAPE:Lcom/google/apps/dots/shared/Orientation;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/apps/dots/shared/Orientation;->PORTRAIT:Lcom/google/apps/dots/shared/Orientation;

    goto :goto_0
.end method

.method private static getPackageInfo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 4
    .parameter "context"

    .prologue
    .line 307
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 308
    :catch_0
    move-exception v0

    .line 309
    .local v0, e:Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static getStackTrace(Ljava/lang/Thread;)Ljava/lang/String;
    .locals 7
    .parameter "optThread"

    .prologue
    .line 396
    if-nez p0, :cond_0

    .line 397
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    .line 399
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    .line 400
    .local v5, stackTraceElements:[Ljava/lang/StackTraceElement;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .local v4, sb:Ljava/lang/StringBuilder;
    move-object v0, v5

    .local v0, arr$:[Ljava/lang/StackTraceElement;
    array-length v3, v0

    .local v3, len$:I
    const/4 v2, 0x0

    .local v2, i$:I
    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v0, v2

    .line 402
    .local v1, element:Ljava/lang/StackTraceElement;
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    const-string v6, "\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 405
    .end local v1           #element:Ljava/lang/StackTraceElement;
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6
.end method

.method public static getVersionCode(Landroid/content/Context;)I
    .locals 2
    .parameter "context"

    .prologue
    .line 314
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getPackageInfo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 315
    .local v0, pinfo:Landroid/content/pm/PackageInfo;
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    return v1
.end method

.method public static getVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .parameter "context"

    .prologue
    .line 319
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getPackageInfo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 320
    .local v0, pinfo:Landroid/content/pm/PackageInfo;
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    return-object v1
.end method

.method public static isBlindAccessibilityEnabledFromContext(Landroid/content/Context;)Z
    .locals 20
    .parameter "context"

    .prologue
    .line 212
    invoke-static/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->isTouchExplorationEnabledFromContext(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 213
    const/4 v2, 0x1

    .line 267
    :goto_0
    return v2

    .line 216
    :cond_0
    const-string v2, "accessibility"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityManager;

    .line 221
    .local v7, accessibilityManager:Landroid/view/accessibility/AccessibilityManager;
    const/16 v18, 0x1

    .line 222
    .local v18, spoken:I
    move/from16 v0, v18

    invoke-static {v7, v0}, Landroid/support/v4/view/accessibility/AccessibilityManagerCompat;->getEnabledAccessibilityServiceList(Landroid/view/accessibility/AccessibilityManager;I)Ljava/util/List;

    move-result-object v17

    .line 224
    .local v17, services:Ljava/util/List;,"Ljava/util/List<Landroid/accessibilityservice/AccessibilityServiceInfo;>;"
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v14, 0x1

    .line 225
    .local v14, screenReader:Z
    :goto_1
    if-eqz v14, :cond_2

    .line 226
    const/4 v2, 0x1

    goto :goto_0

    .line 224
    .end local v14           #screenReader:Z
    :cond_1
    const/4 v14, 0x0

    goto :goto_1

    .line 231
    .restart local v14       #screenReader:Z
    :cond_2
    const-string v11, "android.accessibilityservice.AccessibilityService"

    .line 232
    .local v11, intentAction:Ljava/lang/String;
    const-string v12, "android.accessibilityservice.category.FEEDBACK_SPOKEN"

    .line 236
    .local v12, intentCategory:Ljava/lang/String;
    new-instance v15, Landroid/content/Intent;

    invoke-direct {v15, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 237
    .local v15, screenReaderIntent:Landroid/content/Intent;
    invoke-virtual {v15, v12}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v15, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v16

    .line 240
    .local v16, screenReaders:Ljava/util/List;,"Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 242
    .local v1, cr:Landroid/content/ContentResolver;
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .local v10, i$:Ljava/util/Iterator;
    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/pm/ResolveInfo;

    .line 245
    .local v13, reader:Landroid/content/pm/ResolveInfo;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "content://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v13, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".providers.StatusProvider"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 248
    .local v8, cursor:Landroid/database/Cursor;
    if-eqz v8, :cond_3

    .line 250
    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v8}, Landroid/database/Cursor;->getColumnCount()I

    move-result v2

    if-lez v2, :cond_4

    .line 253
    const/4 v2, 0x0

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v19

    .line 254
    .local v19, status:I
    const/4 v2, 0x1

    move/from16 v0, v19

    if-ne v0, v2, :cond_4

    .line 255
    const/4 v2, 0x1

    .line 261
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .end local v19           #status:I
    :cond_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 258
    :catch_0
    move-exception v9

    .line 259
    .local v9, e:Ljava/lang/Exception;
    :try_start_1
    sget-object v2, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v3, "Could not detect screen reader due to broken cursor."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v9, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .end local v9           #e:Ljava/lang/Exception;
    :catchall_0
    move-exception v2

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    throw v2

    .line 267
    .end local v8           #cursor:Landroid/database/Cursor;
    .end local v13           #reader:Landroid/content/pm/ResolveInfo;
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public static isMagazinesFromContext(Landroid/content/Context;)Z
    .locals 2
    .parameter "context"

    .prologue
    .line 280
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/apps/dots/android/dotslib/R$bool;->is_magazines:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public static isMainThread(Landroid/content/Context;)Z
    .locals 2
    .parameter "context"

    .prologue
    .line 388
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isTouchExplorationEnabledFromContext(Landroid/content/Context;)Z
    .locals 3
    .parameter "context"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 193
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-ge v1, v2, :cond_0

    .line 194
    const/4 v1, 0x0

    .line 199
    :goto_0
    return v1

    .line 197
    :cond_0
    const-string v1, "accessibility"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 199
    .local v0, accessibilityManager:Landroid/view/accessibility/AccessibilityManager;
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    goto :goto_0
.end method


# virtual methods
.method public deviceHasStatusBar()Z
    .locals 2

    .prologue
    .line 413
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getDeviceCategory()Lcom/google/apps/dots/shared/DeviceCategory;

    move-result-object v0

    sget-object v1, Lcom/google/apps/dots/shared/DeviceCategory;->PHONE:Lcom/google/apps/dots/shared/DeviceCategory;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getDeviceCategory()Lcom/google/apps/dots/shared/DeviceCategory;

    move-result-object v0

    sget-object v1, Lcom/google/apps/dots/shared/DeviceCategory;->SMALL_TABLET:Lcom/google/apps/dots/shared/DeviceCategory;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getApiUrl(Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;)Ljava/lang/String;
    .locals 2
    .parameter "prefs"

    .prologue
    .line 302
    new-instance v0, Lcom/google/apps/dots/android/dotslib/http/UrlResolver;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->appContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/google/apps/dots/android/dotslib/http/UrlResolver;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;)V

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/http/UrlResolver;->getApiUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCorrectTemplate(Lcom/google/protos/dots/DotsShared$DisplayTemplate;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;
    .locals 2
    .parameter "displayTemplate"

    .prologue
    .line 97
    sget-object v0, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil$1;->$SwitchMap$com$google$apps$dots$shared$DeviceCategory:[I

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getDeviceCategory()Lcom/google/apps/dots/shared/DeviceCategory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/apps/dots/shared/DeviceCategory;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 106
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->getMainTemplate()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    move-result-object v0

    :goto_0
    return-object v0

    .line 101
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->hasPhoneTemplate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->getPhoneTemplate()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->getMainTemplate()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    move-result-object v0

    goto :goto_0

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getCorrectTemplate(Lcom/google/protos/dots/DotsShared$Form;Lcom/google/protos/dots/DotsShared$Post;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;
    .locals 3
    .parameter "form"
    .parameter "post"

    .prologue
    .line 111
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 112
    :cond_0
    const/4 v1, 0x0

    .line 119
    :cond_1
    :goto_0
    return-object v1

    .line 114
    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Form;->getPostTemplate()Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getCorrectTemplate(Lcom/google/protos/dots/DotsShared$DisplayTemplate;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    move-result-object v1

    .line 115
    .local v1, template:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;
    invoke-virtual {p2}, Lcom/google/protos/dots/DotsShared$Post;->hasPostTemplate()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 116
    invoke-virtual {p2}, Lcom/google/protos/dots/DotsShared$Post;->getPostTemplate()Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getCorrectTemplate(Lcom/google/protos/dots/DotsShared$DisplayTemplate;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    move-result-object v0

    .line 117
    .local v0, postTemplate:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;
    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->toBuilder()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->build()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    move-result-object v1

    goto :goto_0
.end method

.method public getDefaultTransform()Lcom/google/apps/dots/android/dotslib/store/Transform;
    .locals 1

    .prologue
    .line 160
    const/high16 v0, 0x3f80

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getScaledDefaultTransform(F)Lcom/google/apps/dots/android/dotslib/store/Transform;

    move-result-object v0

    return-object v0
.end method

.method public getDensityDpi()I
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    return v0
.end method

.method public getDeviceCategory()Lcom/google/apps/dots/shared/DeviceCategory;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->deviceCategory:Lcom/google/apps/dots/shared/DeviceCategory;

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->appContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getDeviceCategory(Landroid/content/Context;)Lcom/google/apps/dots/shared/DeviceCategory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->deviceCategory:Lcom/google/apps/dots/shared/DeviceCategory;

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->deviceCategory:Lcom/google/apps/dots/shared/DeviceCategory;

    return-object v0
.end method

.method public getDeviceIdString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayStyle(Lcom/google/protos/dots/DotsShared$Section;)Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;
    .locals 3
    .parameter "section"

    .prologue
    .line 432
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Section;->hasDisplayOptions()Z

    move-result v1

    if-nez v1, :cond_2

    .line 436
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;->NONE:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;

    .line 443
    :cond_1
    :goto_0
    return-object v0

    .line 438
    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Section;->getDisplayOptions()Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;->getDisplayStyle()Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;

    move-result-object v0

    .line 439
    .local v0, displayStyle:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getDeviceCategory()Lcom/google/apps/dots/shared/DeviceCategory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/apps/dots/shared/DeviceCategory;->isTablet()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Section;->getDisplayOptions()Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;->getPhoneDisplayStyle()Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;

    move-result-object v1

    sget-object v2, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;->SAME_AS_TABLET:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;

    if-eq v1, v2, :cond_1

    .line 441
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Section;->getDisplayOptions()Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;->getPhoneDisplayStyle()Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;

    move-result-object v0

    goto :goto_0
.end method

.method public getInstallerPackageName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->appContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMetrics()Landroid/util/DisplayMetrics;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    return-object v0
.end method

.method public getMinimumFeaturedImageSize()I
    .locals 3

    .prologue
    .line 164
    iget v1, p0, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->minimumFeaturedImageSize:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 166
    .local v0, metrics:Landroid/util/DisplayMetrics;
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->minimumFeaturedImageSize:I

    .line 167
    iget v1, p0, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->minimumFeaturedImageSize:I

    const/16 v2, 0x200

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->minimumFeaturedImageSize:I

    .line 169
    .end local v0           #metrics:Landroid/util/DisplayMetrics;
    :cond_0
    iget v1, p0, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->minimumFeaturedImageSize:I

    return v1
.end method

.method public getPerApplicationMemoryClass()I
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->memoryClass:I

    return v0
.end method

.method public getPixelSize(ILandroid/content/Context;)I
    .locals 3
    .parameter "id"
    .parameter "context"

    .prologue
    .line 144
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 145
    .local v0, pixelSize:Landroid/util/TypedValue;
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 146
    iget v1, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v1

    return v1
.end method

.method public getPixelsFromDips(I)F
    .locals 2
    .parameter "dip"

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    return v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public getScaledDefaultTransform(F)Lcom/google/apps/dots/android/dotslib/store/Transform;
    .locals 5
    .parameter "scale"

    .prologue
    const/4 v4, 0x1

    .line 154
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 155
    .local v0, metrics:Landroid/util/DisplayMetrics;
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v1, v2

    .line 156
    .local v1, pixels:I
    new-instance v2, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;

    invoke-direct {v2}, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;-><init>()V

    invoke-virtual {v2, v1, v1}, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;->dimensions(II)Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;->noCrop(Z)Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;->noUpscale(Z)Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;->build()Lcom/google/apps/dots/android/dotslib/store/Transform;

    move-result-object v2

    return-object v2
.end method

.method public getStatusBarHeight()I
    .locals 2

    .prologue
    .line 425
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->deviceHasStatusBar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/apps/dots/android/dotslib/R$dimen;->status_bar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 428
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSystemAnalyticsId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 409
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->appContext:Landroid/content/Context;

    sget v1, Lcom/google/apps/dots/android/dotslib/R$string;->analytics_application_id:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTheme(Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;Z)I
    .locals 3
    .parameter "prefs"
    .parameter "usesActionBarOverlay"

    .prologue
    .line 360
    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getShouldShowStatusBar()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->useSlidingStatusBar()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 361
    .local v0, showFullscreen:Z
    :goto_0
    sget-object v1, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil$1;->$SwitchMap$com$google$apps$dots$shared$DeviceCategory:[I

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getDeviceCategory()Lcom/google/apps/dots/shared/DeviceCategory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/apps/dots/shared/DeviceCategory;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 376
    if-eqz v0, :cond_3

    .line 377
    sget v1, Lcom/google/apps/dots/android/dotslib/R$style;->FullscreenPhoneDotsActivityTheme_Magazines:I

    .line 379
    :goto_1
    return v1

    .line 360
    .end local v0           #showFullscreen:Z
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 363
    .restart local v0       #showFullscreen:Z
    :pswitch_0
    if-eqz v0, :cond_1

    .line 364
    sget v1, Lcom/google/apps/dots/android/dotslib/R$style;->FullscreenSmallTabletDotsActivityTheme_Magazines:I

    goto :goto_1

    .line 366
    :cond_1
    sget v1, Lcom/google/apps/dots/android/dotslib/R$style;->SmallTabletDotsActivityTheme_Magazines:I

    goto :goto_1

    .line 369
    :pswitch_1
    if-eqz v0, :cond_2

    .line 370
    sget v1, Lcom/google/apps/dots/android/dotslib/R$style;->FullscreenNormalTabletDotsActivityTheme_Magazines:I

    goto :goto_1

    .line 372
    :cond_2
    sget v1, Lcom/google/apps/dots/android/dotslib/R$style;->NormalTabletDotsActivityTheme_Magazines:I

    goto :goto_1

    .line 379
    :cond_3
    sget v1, Lcom/google/apps/dots/android/dotslib/R$style;->PhoneDotsActivityTheme_Magazines:I

    goto :goto_1

    .line 361
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public isBlindAccessibilityEnabled()Z
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x0

    return v0
.end method

.method public isEnglishLocale()Z
    .locals 2

    .prologue
    .line 385
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isHoneycomb()Z
    .locals 2

    .prologue
    .line 346
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInstalledFromMarketOrBazaar()Z
    .locals 2

    .prologue
    .line 293
    const-string v0, "com.google.android.feedback"

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isLocalDevelopment()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 338
    :try_start_0
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->appContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getVersionCode(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    const v3, 0x989680

    if-ge v2, v3, :cond_0

    const/4 v1, 0x1

    .line 340
    :cond_0
    :goto_0
    return v1

    .line 339
    :catch_0
    move-exception v0

    .line 340
    .local v0, ex:Ljava/lang/RuntimeException;
    goto :goto_0
.end method

.method public isMagazines()Z
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x1

    return v0
.end method

.method public isMainThread()Z
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->appContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->isMainThread(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public isProduction(Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;)Z
    .locals 2
    .parameter "prefs"

    .prologue
    .line 297
    new-instance v0, Lcom/google/apps/dots/android/dotslib/http/UrlResolver;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->appContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/google/apps/dots/android/dotslib/http/UrlResolver;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;)V

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/http/UrlResolver;->getApiUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "www.google.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->isLocalDevelopment()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTouchExplorationEnabled()Z
    .locals 1

    .prologue
    .line 203
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->isTouchExplorationEnabled:Z

    return v0
.end method

.method public scaleForMemoryClass(II)I
    .locals 3
    .parameter "base"
    .parameter "maxScale"

    .prologue
    .line 181
    iget v1, p0, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->memoryClass:I

    int-to-float v1, v1

    const/high16 v2, 0x41c0

    div-float/2addr v1, v2

    int-to-float v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 182
    .local v0, scale:F
    const/4 v1, 0x1

    int-to-float v2, p1

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    return v1
.end method

.method public shouldUseCustomCrashDialog(Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;)Z
    .locals 4
    .parameter "prefs"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 354
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->isProduction(Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->isInstalledFromMarketOrBazaar()Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    .line 355
    .local v0, isProductionCurrents:Z
    :goto_0
    if-nez v0, :cond_1

    :goto_1
    return v1

    .end local v0           #isProductionCurrents:Z
    :cond_0
    move v0, v2

    .line 354
    goto :goto_0

    .restart local v0       #isProductionCurrents:Z
    :cond_1
    move v1, v2

    .line 355
    goto :goto_1
.end method

.method public useSlidingStatusBar()Z
    .locals 2

    .prologue
    .line 421
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
