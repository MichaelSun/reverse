.class public Lcom/google/apps/dots/android/dotslib/feedback/FeedbackInformation;
.super Ljava/lang/Object;
.source "FeedbackInformation.java"


# static fields
.field private static final ALL_STACKS_EXTRA:Ljava/lang/String; = "allstacks"

.field private static final ALL_STACKS_FILENAME:Ljava/lang/String; = "currents.allstacks"

.field private static final CRASH_INFO_EXTRA:Ljava/lang/String; = "crashinfo"

.field private static final CRASH_INFO_FILENAME:Ljava/lang/String; = "currents.crashinfo"

.field private static final HPROF_EXTRA:Ljava/lang/String; = "hprof"

.field private static final HPROF_FILENAME:Ljava/lang/String; = "currents.hprof"

.field private static final SCREENSHOT_EXTRA:Ljava/lang/String; = "screenshot"

.field private static final SCREENSHOT_FILENAME:Ljava/lang/String; = "currents.screenshot"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final activity:Landroid/app/Activity;

.field private allStacksFile:Ljava/io/File;

.field private crashInfoFile:Ljava/io/File;

.field private hprofFile:Ljava/io/File;

.field private screenshotFile:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/google/apps/dots/android/dotslib/feedback/FeedbackInformation;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/feedback/FeedbackInformation;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3
    .parameter "activity"

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/feedback/FeedbackInformation;->activity:Landroid/app/Activity;

    .line 61
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 62
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "hprof"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    new-instance v1, Ljava/io/File;

    const-string v2, "hprof"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/feedback/FeedbackInformation;->hprofFile:Ljava/io/File;

    .line 65
    :cond_0
    const-string v1, "allstacks"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    new-instance v1, Ljava/io/File;

    const-string v2, "allstacks"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/feedback/FeedbackInformation;->allStacksFile:Ljava/io/File;

    .line 68
    :cond_1
    const-string v1, "crashinfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 69
    new-instance v1, Ljava/io/File;

    const-string v2, "crashinfo"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/feedback/FeedbackInformation;->crashInfoFile:Ljava/io/File;

    .line 71
    :cond_2
    const-string v1, "screenshot"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 72
    new-instance v1, Ljava/io/File;

    const-string v2, "screenshot"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/feedback/FeedbackInformation;->screenshotFile:Ljava/io/File;

    .line 74
    :cond_3
    return-void
.end method

.method public static capture(Landroid/content/Context;)Ljava/util/Map;
    .locals 2
    .parameter "context"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/feedback/FeedbackInformation;->capture(Landroid/content/Context;Ljava/lang/Throwable;Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static capture(Landroid/content/Context;Ljava/lang/Throwable;Z)Ljava/util/Map;
    .locals 6
    .parameter "context"
    .parameter "ex"
    .parameter "dumpHprof"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Throwable;",
            "Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    invoke-static {p0, p2}, Lcom/google/apps/dots/android/dotslib/feedback/FeedbackInformation;->dumpHprof(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v3

    .line 82
    .local v3, hprofPath:Ljava/lang/String;
    invoke-static {p0, p1}, Lcom/google/apps/dots/android/dotslib/feedback/FeedbackInformation;->dumpAllStacks(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 83
    .local v0, allStacksPath:Ljava/lang/String;
    invoke-static {p0, p1}, Lcom/google/apps/dots/android/dotslib/feedback/FeedbackInformation;->dumpCrashInfo(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 84
    .local v1, crashInfoPath:Ljava/lang/String;
    sget-object v5, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->currentActivity:Landroid/app/Activity;

    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/feedback/FeedbackInformation;->dumpScreenshot(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v4

    .line 86
    .local v4, screenshotPath:Ljava/lang/String;
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v2

    .line 87
    .local v2, extras:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v5, "hprof"

    invoke-static {v2, v5, v3}, Lcom/google/apps/dots/android/dotslib/feedback/FeedbackInformation;->putIfNotNull(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v5, "allstacks"

    invoke-static {v2, v5, v0}, Lcom/google/apps/dots/android/dotslib/feedback/FeedbackInformation;->putIfNotNull(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v5, "crashinfo"

    invoke-static {v2, v5, v1}, Lcom/google/apps/dots/android/dotslib/feedback/FeedbackInformation;->putIfNotNull(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v5, "screenshot"

    invoke-static {v2, v5, v4}, Lcom/google/apps/dots/android/dotslib/feedback/FeedbackInformation;->putIfNotNull(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return-object v2
.end method

.method private static dumpAllStacks(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4
    .parameter "context"
    .parameter "ex"

    .prologue
    .line 229
    :try_start_0
    const-string v2, "currents.allstacks"

    invoke-static {p0, v2}, Lcom/google/apps/dots/android/dotslib/feedback/FeedbackInformation;->initFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 230
    .local v1, file:Ljava/io/File;
    if-eqz p1, :cond_0

    .line 231
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/feedback/FeedbackInformation;->getAllStacks()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v2, v1, v3}, Lcom/google/common/io/Files;->write(Ljava/lang/CharSequence;Ljava/io/File;Ljava/nio/charset/Charset;)V

    .line 233
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 236
    .end local v1           #file:Ljava/io/File;
    :goto_0
    return-object v2

    .line 234
    :catch_0
    move-exception v0

    .line 235
    .local v0, e:Ljava/lang/Throwable;
    const-string v2, "Error dumping all stacks"

    invoke-static {v2, v0}, Lcom/google/apps/dots/android/dotslib/feedback/FeedbackInformation;->logWarning(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private static dumpCrashInfo(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 8
    .parameter "context"
    .parameter "ex"

    .prologue
    .line 201
    const/4 v5, 0x0

    .line 203
    .local v5, parcel:Landroid/os/Parcel;
    :try_start_0
    const-string v7, "currents.crashinfo"

    invoke-static {p0, v7}, Lcom/google/apps/dots/android/dotslib/feedback/FeedbackInformation;->initFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 204
    .local v4, file:Ljava/io/File;
    if-eqz p1, :cond_0

    .line 205
    new-instance v1, Lcom/google/apps/dots/android/dotslib/feedback/CrashInfo;

    invoke-direct {v1, p1}, Lcom/google/apps/dots/android/dotslib/feedback/CrashInfo;-><init>(Ljava/lang/Throwable;)V

    .line 206
    .local v1, crashInfo:Lcom/google/apps/dots/android/dotslib/feedback/CrashInfo;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    .line 207
    const/4 v7, 0x0

    invoke-virtual {v1, v5, v7}, Lcom/google/apps/dots/android/dotslib/feedback/CrashInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 208
    invoke-virtual {v5}, Landroid/os/Parcel;->marshall()[B

    move-result-object v6

    .line 209
    .local v6, parcelBytes:[B
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 210
    .local v0, baos:Ljava/io/ByteArrayOutputStream;
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 211
    .local v2, dos:Ljava/io/DataOutputStream;
    array-length v7, v6

    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 212
    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->write([B)V

    .line 213
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 214
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    invoke-static {v7, v4}, Lcom/google/common/io/Files;->write([BLjava/io/File;)V

    .line 216
    .end local v0           #baos:Ljava/io/ByteArrayOutputStream;
    .end local v1           #crashInfo:Lcom/google/apps/dots/android/dotslib/feedback/CrashInfo;
    .end local v2           #dos:Ljava/io/DataOutputStream;
    .end local v6           #parcelBytes:[B
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 221
    if-eqz v5, :cond_1

    .line 222
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .end local v4           #file:Ljava/io/File;
    :cond_1
    :goto_0
    return-object v7

    .line 217
    :catch_0
    move-exception v3

    .line 218
    .local v3, e:Ljava/lang/Throwable;
    :try_start_1
    const-string v7, "Error dumping crash info"

    invoke-static {v7, v3}, Lcom/google/apps/dots/android/dotslib/feedback/FeedbackInformation;->logWarning(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    const/4 v7, 0x0

    .line 221
    if-eqz v5, :cond_1

    .line 222
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    .line 221
    .end local v3           #e:Ljava/lang/Throwable;
    :catchall_0
    move-exception v7

    if-eqz v5, :cond_2

    .line 222
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    :cond_2
    throw v7
.end method

.method private static dumpHprof(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 3
    .parameter "context"
    .parameter "enabled"

    .prologue
    .line 189
    :try_start_0
    const-string v2, "currents.hprof"

    invoke-static {p0, v2}, Lcom/google/apps/dots/android/dotslib/feedback/FeedbackInformation;->initFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 190
    .local v1, file:Ljava/io/File;
    if-eqz p1, :cond_0

    .line 191
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 197
    .end local v1           #file:Ljava/io/File;
    :goto_0
    return-object v2

    .line 194
    :catch_0
    move-exception v0

    .line 195
    .local v0, e:Ljava/lang/Throwable;
    const-string v2, "Error dumping hprof"

    invoke-static {v2, v0}, Lcom/google/apps/dots/android/dotslib/feedback/FeedbackInformation;->logWarning(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .end local v0           #e:Ljava/lang/Throwable;
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private static dumpScreenshot(Landroid/app/Activity;)Ljava/lang/String;
    .locals 9
    .parameter "activity"

    .prologue
    .line 242
    if-eqz p0, :cond_0

    .line 243
    :try_start_0
    const-string v0, "currents.screenshot"

    invoke-static {p0, v0}, Lcom/google/apps/dots/android/dotslib/feedback/FeedbackInformation;->initFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 244
    .local v2, file:Ljava/io/File;
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    .line 245
    .local v6, currentView:Landroid/view/View;
    if-eqz v6, :cond_0

    .line 246
    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v8

    .line 247
    .local v8, rootView:Landroid/view/View;
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    const/4 v3, 0x0

    .line 250
    .local v3, screenshot:Landroid/graphics/Bitmap;
    :try_start_1
    invoke-virtual {v8}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    .line 254
    :goto_0
    if-eqz v3, :cond_0

    .line 255
    :try_start_2
    sget-object v0, Lcom/google/apps/dots/android/dotslib/feedback/FeedbackInformation;->TAG:Ljava/lang/String;

    const-string v1, "screenshot"

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x5a

    invoke-static/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/util/FileUtil;->writeBitmap(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)V

    .line 256
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    .line 263
    .end local v2           #file:Ljava/io/File;
    .end local v3           #screenshot:Landroid/graphics/Bitmap;
    .end local v6           #currentView:Landroid/view/View;
    .end local v8           #rootView:Landroid/view/View;
    :goto_1
    return-object v0

    .line 260
    :catch_0
    move-exception v7

    .line 261
    .local v7, e:Ljava/lang/Throwable;
    const-string v0, "Error dumping screenshot"

    invoke-static {v0, v7}, Lcom/google/apps/dots/android/dotslib/feedback/FeedbackInformation;->logWarning(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .end local v7           #e:Ljava/lang/Throwable;
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 251
    .restart local v2       #file:Ljava/io/File;
    .restart local v3       #screenshot:Landroid/graphics/Bitmap;
    .restart local v6       #currentView:Landroid/view/View;
    .restart local v8       #rootView:Landroid/view/View;
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private static getAllStacks()Ljava/lang/String;
    .locals 15

    .prologue
    .line 170
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .local v7, sb:Ljava/lang/StringBuilder;
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v8

    .line 172
    .local v8, stackTraces:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/Thread;[Ljava/lang/StackTraceElement;>;"
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 173
    .local v3, entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/Thread;[Ljava/lang/StackTraceElement;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Thread;

    .line 174
    .local v9, thread:Ljava/lang/Thread;
    const-string v10, "Thread %s %s %s\n"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v9}, Ljava/lang/Thread;->getId()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    invoke-virtual {v9}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    .local v0, arr$:[Ljava/lang/StackTraceElement;
    array-length v6, v0

    .local v6, len$:I
    const/4 v5, 0x0

    .local v5, i$:I
    :goto_0
    if-ge v5, v6, :cond_0

    aget-object v2, v0, v5

    .line 177
    .local v2, element:Ljava/lang/StackTraceElement;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "  "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 180
    .end local v0           #arr$:[Ljava/lang/StackTraceElement;
    .end local v2           #element:Ljava/lang/StackTraceElement;
    .end local v3           #entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/Thread;[Ljava/lang/StackTraceElement;>;"
    .end local v5           #i$:I
    .end local v6           #len$:I
    .end local v9           #thread:Ljava/lang/Thread;
    :cond_1
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v10

    .line 183
    .end local v8           #stackTraces:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/Thread;[Ljava/lang/StackTraceElement;>;"
    :goto_1
    return-object v10

    .line 181
    :catch_0
    move-exception v1

    .line 182
    .local v1, e:Ljava/lang/Throwable;
    const-string v10, "Error reading all stacks"

    invoke-static {v10, v1}, Lcom/google/apps/dots/android/dotslib/feedback/FeedbackInformation;->logWarning(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    const/4 v10, 0x0

    goto :goto_1
.end method

.method private static initFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .parameter "context"
    .parameter "name"

    .prologue
    .line 267
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 268
    .local v0, dir:Ljava/io/File;
    if-nez v0, :cond_1

    .line 269
    const/4 v1, 0x0

    .line 275
    :cond_0
    :goto_0
    return-object v1

    .line 271
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 272
    .local v1, file:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 273
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method private static logWarning(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .parameter "message"
    .parameter "t"

    .prologue
    .line 291
    sget-object v0, Lcom/google/apps/dots/android/dotslib/feedback/FeedbackInformation;->TAG:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 292
    return-void
.end method

.method private static putIfNotNull(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter "key"
    .parameter "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 95
    .local p0, map:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p2, :cond_0

    .line 96
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_0
    return-void
.end method

.method private readText(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;
    .locals 4
    .parameter "errorTag"
    .parameter "file"

    .prologue
    const/4 v1, 0x0

    .line 280
    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 281
    sget-object v2, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p2, v2}, Lcom/google/common/io/Files;->toString(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 286
    :cond_0
    :goto_0
    return-object v1

    .line 284
    :catch_0
    move-exception v0

    .line 285
    .local v0, e:Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error reading "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/apps/dots/android/dotslib/feedback/FeedbackInformation;->logWarning(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/feedback/FeedbackInformation;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public getHprofFile()Ljava/io/File;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/feedback/FeedbackInformation;->hprofFile:Ljava/io/File;

    return-object v0
.end method

.method public readAllStacks()Ljava/lang/String;
    .locals 2

    .prologue
    .line 149
    const-string v0, "all stacks"

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/feedback/FeedbackInformation;->allStacksFile:Ljava/io/File;

    invoke-direct {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/feedback/FeedbackInformation;->readText(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readCrashInfo()Lcom/google/apps/dots/android/dotslib/feedback/CrashInfo;
    .locals 8

    .prologue
    .line 124
    const/4 v1, 0x0

    .line 125
    .local v1, in:Ljava/io/DataInputStream;
    const/4 v3, 0x0

    .line 127
    .local v3, parcel:Landroid/os/Parcel;
    :try_start_0
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/feedback/FeedbackInformation;->crashInfoFile:Ljava/io/File;

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/feedback/FeedbackInformation;->crashInfoFile:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 128
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/feedback/FeedbackInformation;->crashInfoFile:Ljava/io/File;

    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .end local v1           #in:Ljava/io/DataInputStream;
    .local v2, in:Ljava/io/DataInputStream;
    :try_start_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 130
    .local v5, parcelBytesLength:I
    new-array v4, v5, [B

    .line 131
    .local v4, parcelBytes:[B
    invoke-virtual {v2, v4}, Ljava/io/DataInputStream;->read([B)I

    .line 132
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 133
    const/4 v6, 0x0

    array-length v7, v4

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 134
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 135
    new-instance v6, Lcom/google/apps/dots/android/dotslib/feedback/CrashInfo;

    invoke-direct {v6, v3}, Lcom/google/apps/dots/android/dotslib/feedback/CrashInfo;-><init>(Landroid/os/Parcel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    invoke-static {v2}, Lcom/google/common/io/Closeables;->closeQuietly(Ljava/io/Closeable;)V

    .line 141
    if-eqz v3, :cond_0

    .line 142
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    :cond_0
    move-object v1, v2

    .line 145
    .end local v2           #in:Ljava/io/DataInputStream;
    .end local v4           #parcelBytes:[B
    .end local v5           #parcelBytesLength:I
    .restart local v1       #in:Ljava/io/DataInputStream;
    :goto_0
    return-object v6

    .line 140
    :cond_1
    invoke-static {v1}, Lcom/google/common/io/Closeables;->closeQuietly(Ljava/io/Closeable;)V

    .line 141
    if-eqz v3, :cond_2

    .line 142
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 145
    :cond_2
    :goto_1
    const/4 v6, 0x0

    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    .local v0, e:Ljava/lang/Throwable;
    :goto_2
    :try_start_2
    const-string v6, "Error reading crash info"

    invoke-static {v6, v0}, Lcom/google/apps/dots/android/dotslib/feedback/FeedbackInformation;->logWarning(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    invoke-static {v1}, Lcom/google/common/io/Closeables;->closeQuietly(Ljava/io/Closeable;)V

    .line 141
    if-eqz v3, :cond_2

    .line 142
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    goto :goto_1

    .line 140
    .end local v0           #e:Ljava/lang/Throwable;
    :catchall_0
    move-exception v6

    :goto_3
    invoke-static {v1}, Lcom/google/common/io/Closeables;->closeQuietly(Ljava/io/Closeable;)V

    .line 141
    if-eqz v3, :cond_3

    .line 142
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    :cond_3
    throw v6

    .line 140
    .end local v1           #in:Ljava/io/DataInputStream;
    .restart local v2       #in:Ljava/io/DataInputStream;
    :catchall_1
    move-exception v6

    move-object v1, v2

    .end local v2           #in:Ljava/io/DataInputStream;
    .restart local v1       #in:Ljava/io/DataInputStream;
    goto :goto_3

    .line 137
    .end local v1           #in:Ljava/io/DataInputStream;
    .restart local v2       #in:Ljava/io/DataInputStream;
    :catch_1
    move-exception v0

    move-object v1, v2

    .end local v2           #in:Ljava/io/DataInputStream;
    .restart local v1       #in:Ljava/io/DataInputStream;
    goto :goto_2
.end method

.method public readDeviceInfo()Ljava/lang/String;
    .locals 5

    .prologue
    .line 154
    :try_start_0
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/feedback/FeedbackInformation;->activity:Landroid/app/Activity;

    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/feedback/DeviceInfo;->get(Landroid/app/Activity;)Ljava/util/Map;

    move-result-object v1

    .line 155
    .local v1, info:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v2, "\n"

    invoke-static {v2}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    new-instance v4, Lcom/google/apps/dots/android/dotslib/feedback/FeedbackInformation$1;

    invoke-direct {v4, p0}, Lcom/google/apps/dots/android/dotslib/feedback/FeedbackInformation$1;-><init>(Lcom/google/apps/dots/android/dotslib/feedback/FeedbackInformation;)V

    invoke-static {v3, v4}, Lcom/google/common/collect/Collections2;->transform(Ljava/util/Collection;Lcom/google/common/base/Function;)Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 164
    .end local v1           #info:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :goto_0
    return-object v2

    .line 162
    :catch_0
    move-exception v0

    .line 163
    .local v0, e:Ljava/lang/Throwable;
    const-string v2, "Error reading device info"

    invoke-static {v2, v0}, Lcom/google/apps/dots/android/dotslib/feedback/FeedbackInformation;->logWarning(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public readScreenshot()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 109
    const/4 v1, 0x0

    .line 111
    .local v1, in:Ljava/io/FileInputStream;
    :try_start_0
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/feedback/FeedbackInformation;->screenshotFile:Ljava/io/File;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/feedback/FeedbackInformation;->screenshotFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 112
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/feedback/FeedbackInformation;->screenshotFile:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .end local v1           #in:Ljava/io/FileInputStream;
    .local v2, in:Ljava/io/FileInputStream;
    :try_start_1
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    .line 118
    invoke-static {v2}, Lcom/google/common/io/Closeables;->closeQuietly(Ljava/io/Closeable;)V

    move-object v1, v2

    .line 120
    .end local v2           #in:Ljava/io/FileInputStream;
    .restart local v1       #in:Ljava/io/FileInputStream;
    :goto_0
    return-object v3

    .line 118
    :cond_0
    invoke-static {v1}, Lcom/google/common/io/Closeables;->closeQuietly(Ljava/io/Closeable;)V

    .line 120
    :goto_1
    const/4 v3, 0x0

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    .local v0, e:Ljava/lang/Throwable;
    :goto_2
    :try_start_2
    const-string v3, "Error reading screenshot"

    invoke-static {v3, v0}, Lcom/google/apps/dots/android/dotslib/feedback/FeedbackInformation;->logWarning(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    invoke-static {v1}, Lcom/google/common/io/Closeables;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_1

    .end local v0           #e:Ljava/lang/Throwable;
    :catchall_0
    move-exception v3

    :goto_3
    invoke-static {v1}, Lcom/google/common/io/Closeables;->closeQuietly(Ljava/io/Closeable;)V

    throw v3

    .end local v1           #in:Ljava/io/FileInputStream;
    .restart local v2       #in:Ljava/io/FileInputStream;
    :catchall_1
    move-exception v3

    move-object v1, v2

    .end local v2           #in:Ljava/io/FileInputStream;
    .restart local v1       #in:Ljava/io/FileInputStream;
    goto :goto_3

    .line 115
    .end local v1           #in:Ljava/io/FileInputStream;
    .restart local v2       #in:Ljava/io/FileInputStream;
    :catch_1
    move-exception v0

    move-object v1, v2

    .end local v2           #in:Ljava/io/FileInputStream;
    .restart local v1       #in:Ljava/io/FileInputStream;
    goto :goto_2
.end method
