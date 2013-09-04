.class public Lcom/google/apps/dots/android/dotslib/DotsUncaughtExceptionHandler;
.super Ljava/lang/Object;
.source "DotsUncaughtExceptionHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final context:Landroid/content/Context;

.field private final priorDefault:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/google/apps/dots/android/dotslib/DotsUncaughtExceptionHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/DotsUncaughtExceptionHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/DotsUncaughtExceptionHandler;->context:Landroid/content/Context;

    .line 28
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/DotsUncaughtExceptionHandler;->priorDefault:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 29
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6
    .parameter "thread"
    .parameter "ex"

    .prologue
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 34
    .local v2, isMain:Z
    sget-object v4, Lcom/google/apps/dots/android/dotslib/DotsUncaughtExceptionHandler;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uncaughtException on "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v2, :cond_1

    const-string v3, " (main thread)"

    :goto_0
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/DotsUncaughtExceptionHandler;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/apps/dots/android/dotslib/R$bool;->crash_report_on_uncaught_exception:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v1, 0x1

    .line 38
    .local v1, enabled:Z
    :goto_1
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/DotsUncaughtExceptionHandler;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/apps/dots/android/dotslib/R$bool;->dump_hprof_on_uncaught_exception:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 39
    .local v0, dumpHprof:Z
    if-eqz v1, :cond_0

    .line 40
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/DotsUncaughtExceptionHandler;->context:Landroid/content/Context;

    invoke-static {v3, p2, v0}, Lcom/google/apps/dots/android/dotslib/activity/CrashReportActivity;->schedule(Landroid/content/Context;Ljava/lang/Throwable;Z)V

    .line 41
    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    .line 43
    :cond_0
    sget-object v3, Lcom/google/apps/dots/android/dotslib/DotsUncaughtExceptionHandler;->TAG:Ljava/lang/String;

    const-string v4, "Calling prior default"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/DotsUncaughtExceptionHandler;->priorDefault:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v3, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 45
    return-void

    .line 34
    .end local v0           #dumpHprof:Z
    .end local v1           #enabled:Z
    :cond_1
    const-string v3, ""

    goto :goto_0

    .line 36
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method
