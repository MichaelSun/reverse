.class public Lcom/google/apps/dots/android/dotslib/util/StrictChecker;
.super Ljava/lang/Object;
.source "StrictChecker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;
    }
.end annotation


# static fields
.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd; = null

.field private static final TRACE_DUMP_THRESHOLD_NS:J = 0x1c9c380L


# instance fields
.field private enabled:Z

.field private startTime:J

.field private type:Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;

.field private final util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/google/apps/dots/android/dotslib/util/StrictChecker;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/StrictChecker;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;)V
    .locals 0
    .parameter "util"

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/util/StrictChecker;->util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    .line 40
    return-void
.end method

.method private dumpStack()V
    .locals 3

    .prologue
    .line 76
    sget-object v0, Lcom/google/apps/dots/android/dotslib/util/StrictChecker;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getStackTrace(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    return-void
.end method


# virtual methods
.method public enable()Lcom/google/apps/dots/android/dotslib/util/StrictChecker;
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/util/StrictChecker;->enabled:Z

    .line 44
    return-object p0
.end method

.method public finish()V
    .locals 10

    .prologue
    .line 64
    iget-boolean v4, p0, Lcom/google/apps/dots/android/dotslib/util/StrictChecker;->enabled:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/util/StrictChecker;->util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    invoke-virtual {v4}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->isMainThread()Z

    move-result v4

    if-nez v4, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 68
    .local v0, finishTime:J
    iget-wide v4, p0, Lcom/google/apps/dots/android/dotslib/util/StrictChecker;->startTime:J

    sub-long v2, v0, v4

    .line 69
    .local v2, took:J
    const-wide/32 v4, 0x1c9c380

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 70
    sget-object v4, Lcom/google/apps/dots/android/dotslib/util/StrictChecker;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v5, "%s operation took %d ms"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/apps/dots/android/dotslib/util/StrictChecker;->type:Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-wide/32 v8, 0xf4240

    div-long v8, v2, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/util/StrictChecker;->dumpStack()V

    goto :goto_0
.end method

.method public start(Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;)V
    .locals 4
    .parameter "type"

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 48
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/util/StrictChecker;->enabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/StrictChecker;->util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    iget-boolean v0, p1, Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;->isWrite:Z

    if-eqz v0, :cond_2

    .line 53
    sget-object v0, Lcom/google/apps/dots/android/dotslib/util/StrictChecker;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "%s operation on the main thread"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/util/StrictChecker;->dumpStack()V

    .line 55
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    goto :goto_0

    .line 57
    :cond_2
    sget-object v0, Lcom/google/apps/dots/android/dotslib/util/StrictChecker;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "%s operation on the main thread"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/apps/dots/android/dotslib/util/StrictChecker;->startTime:J

    .line 59
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/util/StrictChecker;->type:Lcom/google/apps/dots/android/dotslib/util/StrictChecker$IOType;

    goto :goto_0
.end method
