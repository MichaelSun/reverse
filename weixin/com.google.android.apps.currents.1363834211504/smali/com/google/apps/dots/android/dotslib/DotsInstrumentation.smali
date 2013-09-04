.class public Lcom/google/apps/dots/android/dotslib/DotsInstrumentation;
.super Ljava/lang/Object;
.source "DotsInstrumentation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/DotsInstrumentation$ScenarioTag;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static currentStart:J

.field private static currentTag:Lcom/google/apps/dots/android/dotslib/DotsInstrumentation$ScenarioTag;

.field private static enableLog:Z

.field private static enableMethodTracing:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    const-class v0, Lcom/google/apps/dots/android/dotslib/DotsInstrumentation;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/DotsInstrumentation;->TAG:Ljava/lang/String;

    .line 18
    sput-boolean v1, Lcom/google/apps/dots/android/dotslib/DotsInstrumentation;->enableLog:Z

    .line 19
    sput-boolean v1, Lcom/google/apps/dots/android/dotslib/DotsInstrumentation;->enableMethodTracing:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method public static after(Lcom/google/apps/dots/android/dotslib/DotsInstrumentation$ScenarioTag;)V
    .locals 6
    .parameter "tag"

    .prologue
    .line 52
    sget-object v0, Lcom/google/apps/dots/android/dotslib/DotsInstrumentation;->currentTag:Lcom/google/apps/dots/android/dotslib/DotsInstrumentation$ScenarioTag;

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/DotsInstrumentation$ScenarioTag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    sget-boolean v0, Lcom/google/apps/dots/android/dotslib/DotsInstrumentation;->enableLog:Z

    if-eqz v0, :cond_2

    .line 56
    sget-object v0, Lcom/google/apps/dots/android/dotslib/DotsInstrumentation;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "after-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/apps/dots/android/dotslib/DotsInstrumentation;->currentTag:Lcom/google/apps/dots/android/dotslib/DotsInstrumentation$ScenarioTag;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/google/apps/dots/android/dotslib/DotsInstrumentation;->currentStart:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :cond_2
    const/4 v0, 0x0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/DotsInstrumentation;->currentTag:Lcom/google/apps/dots/android/dotslib/DotsInstrumentation$ScenarioTag;

    .line 59
    sget-boolean v0, Lcom/google/apps/dots/android/dotslib/DotsInstrumentation;->enableMethodTracing:Z

    if-eqz v0, :cond_0

    .line 60
    invoke-static {}, Landroid/os/Debug;->stopMethodTracing()V

    goto :goto_0
.end method

.method public static before(Lcom/google/apps/dots/android/dotslib/DotsInstrumentation$ScenarioTag;)V
    .locals 3
    .parameter "tag"

    .prologue
    .line 40
    sput-object p0, Lcom/google/apps/dots/android/dotslib/DotsInstrumentation;->currentTag:Lcom/google/apps/dots/android/dotslib/DotsInstrumentation$ScenarioTag;

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/google/apps/dots/android/dotslib/DotsInstrumentation;->currentStart:J

    .line 42
    sget-boolean v0, Lcom/google/apps/dots/android/dotslib/DotsInstrumentation;->enableLog:Z

    if-eqz v0, :cond_0

    .line 43
    sget-object v0, Lcom/google/apps/dots/android/dotslib/DotsInstrumentation;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "before-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_0
    sget-boolean v0, Lcom/google/apps/dots/android/dotslib/DotsInstrumentation;->enableMethodTracing:Z

    if-eqz v0, :cond_1

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dots-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/apps/dots/android/dotslib/DotsInstrumentation;->currentTag:Lcom/google/apps/dots/android/dotslib/DotsInstrumentation$ScenarioTag;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "HHmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Debug;->startMethodTracing(Ljava/lang/String;)V

    .line 49
    :cond_1
    return-void
.end method
