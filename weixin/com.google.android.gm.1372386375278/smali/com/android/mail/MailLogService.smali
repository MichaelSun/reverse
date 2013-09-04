.class public Lcom/android/mail/MailLogService;
.super Landroid/app/Service;
.source "MailLogService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/mail/MailLogService$1;,
        Lcom/android/mail/MailLogService$CircularBuffer;
    }
.end annotation


# static fields
.field public static DEBUG_ENABLED:Z

.field protected static final LOG_TAG:Ljava/lang/String;

.field private static final sLogs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/mail/MailLogService$CircularBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/mail/MailLogService;->DEBUG_ENABLED:Z

    .line 57
    invoke-static {}, Lcom/android/mail/utils/LogTag;->getLogTag()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mail/MailLogService;->LOG_TAG:Ljava/lang/String;

    .line 118
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/mail/MailLogService;->sLogs:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 64
    return-void
.end method

.method private static getOrCreate(Ljava/lang/String;)Lcom/android/mail/MailLogService$CircularBuffer;
    .locals 2
    .parameter "tag"

    .prologue
    .line 132
    sget-object v1, Lcom/android/mail/MailLogService;->sLogs:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    sget-object v1, Lcom/android/mail/MailLogService;->sLogs:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/MailLogService$CircularBuffer;

    .line 138
    :goto_0
    return-object v1

    .line 136
    :cond_0
    new-instance v0, Lcom/android/mail/MailLogService$CircularBuffer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/mail/MailLogService$CircularBuffer;-><init>(Lcom/android/mail/MailLogService$1;)V

    .line 137
    .local v0, buffer:Lcom/android/mail/MailLogService$CircularBuffer;
    sget-object v1, Lcom/android/mail/MailLogService;->sLogs:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 138
    goto :goto_0
.end method

.method public static isLoggingLevelHighEnough()Z
    .locals 2

    .prologue
    .line 146
    sget-object v0, Lcom/android/mail/MailLogService;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/android/mail/utils/LogUtils;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static varargs log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .parameter "tag"
    .parameter "format"
    .parameter "args"

    .prologue
    .line 156
    sget-boolean v1, Lcom/android/mail/MailLogService;->DEBUG_ENABLED:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/mail/MailLogService;->isLoggingLevelHighEnough()Z

    move-result v1

    if-nez v1, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 162
    .local v0, logMessage:Ljava/lang/String;
    invoke-static {p0}, Lcom/android/mail/MailLogService;->getOrCreate(Ljava/lang/String;)Lcom/android/mail/MailLogService$CircularBuffer;

    move-result-object v1

    #calls: Lcom/android/mail/MailLogService$CircularBuffer;->put(Ljava/lang/String;)V
    invoke-static {v1, v0}, Lcom/android/mail/MailLogService$CircularBuffer;->access$100(Lcom/android/mail/MailLogService$CircularBuffer;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3
    .parameter "fd"
    .parameter "writer"
    .parameter "args"

    .prologue
    .line 167
    sget-boolean v2, Lcom/android/mail/MailLogService;->DEBUG_ENABLED:Z

    if-nez v2, :cond_0

    .line 182
    :goto_0
    return-void

    .line 170
    :cond_0
    const-string v2, "**** MailLogService ***\n"

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 172
    sget-object v2, Lcom/android/mail/MailLogService;->sLogs:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 174
    .local v1, tag:Ljava/lang/String;
    const-string v2, "Logging for tag: \""

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 175
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 176
    const-string v2, "\"\n"

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 178
    sget-object v2, Lcom/android/mail/MailLogService;->sLogs:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/MailLogService$CircularBuffer;

    invoke-virtual {v2}, Lcom/android/mail/MailLogService$CircularBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_1

    .line 181
    .end local v1           #tag:Ljava/lang/String;
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .parameter "intent"

    .prologue
    .line 122
    const/4 v0, 0x0

    return-object v0
.end method
