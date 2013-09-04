.class public Lcom/google/apps/dots/android/dotslib/util/Logd;
.super Ljava/lang/Object;
.source "Logd.java"


# static fields
.field private static final all:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/google/apps/dots/android/dotslib/util/Logd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private enabled:Z

.field private final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    invoke-static {}, Lcom/google/common/collect/Maps;->newConcurrentMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/Logd;->all:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 36
    .local p1, clazz:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;-><init>(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "tag"

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/util/Logd;->tag:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public static enable(Ljava/lang/Class;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 68
    .local p0, clazz:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    sget-object v1, Lcom/google/apps/dots/android/dotslib/util/Logd;->all:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/util/Logd;

    .line 69
    .local v0, logd:Lcom/google/apps/dots/android/dotslib/util/Logd;
    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->enable()Lcom/google/apps/dots/android/dotslib/util/Logd;

    .line 72
    :cond_0
    return-void
.end method

.method public static enableAll()V
    .locals 3

    .prologue
    .line 62
    sget-object v2, Lcom/google/apps/dots/android/dotslib/util/Logd;->all:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/dotslib/util/Logd;

    .line 63
    .local v1, logd:Lcom/google/apps/dots/android/dotslib/util/Logd;
    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/util/Logd;->enable()Lcom/google/apps/dots/android/dotslib/util/Logd;

    goto :goto_0

    .line 65
    .end local v1           #logd:Lcom/google/apps/dots/android/dotslib/util/Logd;
    :cond_0
    return-void
.end method

.method public static format(Ljava/util/logging/LogRecord;)Ljava/lang/String;
    .locals 2
    .parameter "record"

    .prologue
    .line 160
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/logging/LogRecord;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/logging/LogRecord;->getParameters()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/Logd;->safeFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/google/apps/dots/android/dotslib/util/Logd;"
        }
    .end annotation

    .prologue
    .line 27
    .local p0, clazz:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    sget-object v1, Lcom/google/apps/dots/android/dotslib/util/Logd;->all:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/util/Logd;

    .line 28
    .local v0, logd:Lcom/google/apps/dots/android/dotslib/util/Logd;
    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/Logd;

    .end local v0           #logd:Lcom/google/apps/dots/android/dotslib/util/Logd;
    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/util/Logd;-><init>(Ljava/lang/Class;)V

    .line 30
    .restart local v0       #logd:Lcom/google/apps/dots/android/dotslib/util/Logd;
    sget-object v1, Lcom/google/apps/dots/android/dotslib/util/Logd;->all:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_0
    return-object v0
.end method

.method public static getCurrentLine()Ljava/lang/String;
    .locals 4

    .prologue
    .line 168
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 169
    .local v1, trace:[Ljava/lang/StackTraceElement;
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    .line 170
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getCurrentLine"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 171
    add-int/lit8 v2, v0, 0x1

    aget-object v2, v1, v2

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v2

    .line 174
    :goto_1
    return-object v2

    .line 169
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 174
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private static varargs safeFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .parameter "msg"
    .parameter "args"

    .prologue
    .line 164
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .end local p0
    :cond_0
    :goto_0
    return-object p0

    .restart local p0
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .parameter "format"
    .parameter "args"

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/util/Logd;->enabled:Z

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/Logd;->tag:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->safeFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :cond_0
    return-void
.end method

.method public d(Ljava/util/logging/LogRecord;)V
    .locals 2
    .parameter "record"

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/util/Logd;->enabled:Z

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/Logd;->tag:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/util/Logd;->format(Ljava/util/logging/LogRecord;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :cond_0
    return-void
.end method

.method public dumpHprofData(Ljava/lang/String;)V
    .locals 2
    .parameter "file"

    .prologue
    .line 150
    iget-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/util/Logd;->enabled:Z

    if-eqz v1, :cond_0

    .line 152
    :try_start_0
    invoke-static {p1}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 153
    :catch_0
    move-exception v0

    .line 154
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .parameter "format"
    .parameter "args"

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/Logd;->tag:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->safeFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    return-void
.end method

.method public varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .parameter "tr"
    .parameter "format"
    .parameter "args"

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/Logd;->tag:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->safeFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    return-void
.end method

.method public enable()Lcom/google/apps/dots/android/dotslib/util/Logd;
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/util/Logd;->enabled:Z

    .line 45
    return-object p0
.end method

.method public enable(Z)Lcom/google/apps/dots/android/dotslib/util/Logd;
    .locals 0
    .parameter "enable"

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/google/apps/dots/android/dotslib/util/Logd;->enabled:Z

    .line 50
    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/Logd;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .parameter "format"
    .parameter "args"

    .prologue
    .line 139
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/util/Logd;->enabled:Z

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/Logd;->tag:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->safeFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    :cond_0
    return-void
.end method

.method public varargs ii(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .parameter "format"
    .parameter "args"

    .prologue
    .line 146
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/Logd;->tag:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->safeFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    return-void
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/util/Logd;->enabled:Z

    return v0
.end method

.method public memInfo()V
    .locals 5

    .prologue
    .line 75
    iget-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/util/Logd;->enabled:Z

    if-nez v1, :cond_0

    .line 89
    :goto_0
    return-void

    .line 79
    :cond_0
    new-instance v0, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v0}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 80
    .local v0, mi:Landroid/os/Debug$MemoryInfo;
    invoke-static {v0}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 82
    const-string v1, "dalvik[pss %5s, pr %5s, sh %5s] native[pss %5s, pr %5s, sh %5s] other[pss %5s, pr %5s, sh %5s] total[pss %5s, pr %5s, sh %5s]"

    const/16 v2, 0xc

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v0, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, v0, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, v0, Landroid/os/Debug$MemoryInfo;->dalvikSharedDirty:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, v0, Landroid/os/Debug$MemoryInfo;->nativePss:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, v0, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, v0, Landroid/os/Debug$MemoryInfo;->nativeSharedDirty:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, v0, Landroid/os/Debug$MemoryInfo;->otherPss:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget v4, v0, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget v4, v0, Landroid/os/Debug$MemoryInfo;->otherSharedDirty:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .parameter "format"
    .parameter "args"

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/util/Logd;->enabled:Z

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/Logd;->tag:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->safeFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :cond_0
    return-void
.end method

.method public varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .parameter "format"
    .parameter "args"

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/Logd;->tag:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->safeFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    return-void
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 1
    .parameter "tr"

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/Logd;->tag:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    return-void
.end method

.method public varargs w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .parameter "tr"
    .parameter "format"
    .parameter "args"

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/Logd;->tag:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->safeFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    return-void
.end method
