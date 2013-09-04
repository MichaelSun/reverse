.class public Lcom/tencent/mm/jni/platformcomm/Alarm;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static aXR:Lcom/tencent/mm/jni/platformcomm/WakerLock;

.field private static aXS:Ljava/util/TreeSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/jni/platformcomm/Alarm;->aXR:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 38
    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lcom/tencent/mm/jni/platformcomm/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/jni/platformcomm/b;-><init>(B)V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lcom/tencent/mm/jni/platformcomm/Alarm;->aXS:Ljava/util/TreeSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 26
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/jni/platformcomm/Alarm;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/mm/jni/platformcomm/Alarm;->onAlarm(I)V

    return-void
.end method

.method public static a(IILandroid/content/Context;)Z
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 49
    const-string v0, "MicroMsg.Alarm"

    const-string v3, "id=%d, after=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    if-gez p1, :cond_0

    .line 52
    const-string v0, "MicroMsg.Alarm"

    const-string v3, "after=%d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 86
    :goto_0
    return v0

    .line 56
    :cond_0
    if-nez p2, :cond_1

    .line 57
    const-string v0, "MicroMsg.Alarm"

    const-string v2, "context==null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_1
    sget-object v0, Lcom/tencent/mm/jni/platformcomm/Alarm;->aXR:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    if-nez v0, :cond_2

    .line 62
    new-instance v0, Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-direct {v0, p2}, Lcom/tencent/mm/jni/platformcomm/WakerLock;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/jni/platformcomm/Alarm;->aXR:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 63
    const-string v0, "MicroMsg.Alarm"

    const-string v3, "start new wakerlock"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_2
    sget-object v3, Lcom/tencent/mm/jni/platformcomm/Alarm;->aXS:Ljava/util/TreeSet;

    monitor-enter v3

    .line 67
    :try_start_0
    sget-object v0, Lcom/tencent/mm/jni/platformcomm/Alarm;->aXS:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 68
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 69
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p0, :cond_3

    .line 70
    const-string v0, "MicroMsg.Alarm"

    const-string v2, "id exist=%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    monitor-exit v3

    move v0, v1

    goto :goto_0

    .line 75
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    int-to-long v4, p1

    add-long/2addr v4, v0

    .line 77
    sget-object v0, Lcom/tencent/mm/jni/platformcomm/Alarm;->aXS:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 78
    invoke-static {p0, v4, v5, p2}, Lcom/tencent/mm/jni/platformcomm/Alarm;->a(IJLandroid/content/Context;)Z

    .line 84
    :cond_5
    :goto_1
    sget-object v0, Lcom/tencent/mm/jni/platformcomm/Alarm;->aXS:Ljava/util/TreeSet;

    new-instance v1, Landroid/util/Pair;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 85
    monitor-exit v3

    move v0, v2

    .line 86
    goto :goto_0

    .line 80
    :cond_6
    sget-object v0, Lcom/tencent/mm/jni/platformcomm/Alarm;->aXS:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-gez v0, :cond_5

    .line 81
    invoke-static {p0, v4, v5, p2}, Lcom/tencent/mm/jni/platformcomm/Alarm;->a(IJLandroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method private static a(IJLandroid/content/Context;)Z
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 128
    const-string v0, "alarm"

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 129
    if-nez v0, :cond_0

    .line 130
    const-string v0, "MicroMsg.Alarm"

    const-string v1, "am == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const/4 v0, 0x0

    .line 140
    :goto_0
    return v0

    .line 133
    :cond_0
    invoke-static {p3}, Lcom/tencent/mm/jni/platformcomm/Alarm;->w(Landroid/content/Context;)Z

    .line 134
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-ltz v1, :cond_1

    move-wide v1, p1

    .line 135
    :goto_1
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/tencent/mm/jni/platformcomm/Alarm;

    invoke-direct {v4, p3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 136
    const-string v5, "ID"

    invoke-virtual {v4, v5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 137
    const-string v5, "WAIT_TIME"

    invoke-virtual {v4, v5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 138
    const/high16 v5, 0x1000

    invoke-static {p3, v3, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 139
    const/4 v5, 0x2

    invoke-virtual {v0, v5, v1, v2, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    move v0, v3

    .line 140
    goto :goto_0

    .line 134
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    goto :goto_1
.end method

.method public static a(ILandroid/content/Context;)Z
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 90
    const-string v0, "MicroMsg.Alarm"

    const-string v3, "id=%d"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    if-nez p1, :cond_0

    .line 93
    const-string v0, "MicroMsg.Alarm"

    const-string v2, "context==null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 124
    :goto_0
    return v0

    .line 97
    :cond_0
    sget-object v0, Lcom/tencent/mm/jni/platformcomm/Alarm;->aXR:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    if-nez v0, :cond_1

    .line 98
    new-instance v0, Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-direct {v0, p1}, Lcom/tencent/mm/jni/platformcomm/WakerLock;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/jni/platformcomm/Alarm;->aXR:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 99
    const-string v0, "MicroMsg.Alarm"

    const-string v3, "stop new wakerlock"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_1
    sget-object v4, Lcom/tencent/mm/jni/platformcomm/Alarm;->aXS:Ljava/util/TreeSet;

    monitor-enter v4

    .line 106
    :try_start_0
    sget-object v0, Lcom/tencent/mm/jni/platformcomm/Alarm;->aXS:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v1

    .line 108
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p0, :cond_4

    .line 111
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    move v1, v2

    .line 117
    :cond_2
    if-eqz v1, :cond_3

    if-nez v3, :cond_3

    .line 118
    invoke-static {p1}, Lcom/tencent/mm/jni/platformcomm/Alarm;->w(Landroid/content/Context;)Z

    .line 119
    sget-object v0, Lcom/tencent/mm/jni/platformcomm/Alarm;->aXS:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 120
    sget-object v0, Lcom/tencent/mm/jni/platformcomm/Alarm;->aXS:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v0, Lcom/tencent/mm/jni/platformcomm/Alarm;->aXS:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v2, v5, v6, p1}, Lcom/tencent/mm/jni/platformcomm/Alarm;->a(IJLandroid/content/Context;)Z

    .line 123
    :cond_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 124
    goto :goto_0

    .line 114
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method private native onAlarm(I)V
.end method

.method public static v(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 42
    sget-object v1, Lcom/tencent/mm/jni/platformcomm/Alarm;->aXS:Ljava/util/TreeSet;

    monitor-enter v1

    .line 43
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/jni/platformcomm/Alarm;->w(Landroid/content/Context;)Z

    .line 44
    sget-object v0, Lcom/tencent/mm/jni/platformcomm/Alarm;->aXS:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 45
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static w(Landroid/content/Context;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 144
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 145
    if-nez v0, :cond_0

    .line 146
    const-string v0, "MicroMsg.Alarm"

    const-string v1, "am == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const/4 v0, 0x0

    .line 155
    :goto_0
    return v0

    .line 149
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/jni/platformcomm/Alarm;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150
    const/high16 v3, 0x2000

    invoke-static {p0, v1, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 151
    if-eqz v2, :cond_1

    .line 152
    invoke-virtual {v0, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 153
    invoke-virtual {v2}, Landroid/app/PendingIntent;->cancel()V

    :cond_1
    move v0, v1

    .line 155
    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 161
    const-string v0, "ID"

    invoke-virtual {p2, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 162
    const-string v0, "WAIT_TIME"

    const-wide/16 v3, 0x0

    invoke-virtual {p2, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    .line 164
    const-string v0, "MicroMsg.Alarm"

    const-string v1, "onReceive id=%d, waittime=%d"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    sget-object v5, Lcom/tencent/mm/jni/platformcomm/Alarm;->aXS:Ljava/util/TreeSet;

    monitor-enter v5

    .line 166
    :try_start_0
    sget-object v0, Lcom/tencent/mm/jni/platformcomm/Alarm;->aXS:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 167
    const-string v0, "MicroMsg.Alarm"

    const-string v1, "onReceive 0==alarm_waiting_set.size()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    monitor-exit v5

    .line 199
    :goto_0
    return-void

    .line 171
    :cond_0
    const-string v1, "MicroMsg.Alarm"

    const-string v6, "onReceive alarm_waiting_set.first() id=%d, waittime=%d"

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget-object v0, Lcom/tencent/mm/jni/platformcomm/Alarm;->aXS:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v0, v7, v8

    const/4 v8, 0x1

    sget-object v0, Lcom/tencent/mm/jni/platformcomm/Alarm;->aXS:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v0, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 175
    sget-object v0, Lcom/tencent/mm/jni/platformcomm/Alarm;->aXS:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v6, v0

    if-gez v0, :cond_2

    .line 176
    sget-object v0, Lcom/tencent/mm/jni/platformcomm/Alarm;->aXS:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/mm/jni/platformcomm/Alarm;->aXS:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v2, v0, :cond_2

    .line 177
    :cond_1
    const-string v0, "MicroMsg.Alarm"

    const-string v1, "first!= intent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 199
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    .line 182
    :cond_2
    :try_start_1
    sget-object v0, Lcom/tencent/mm/jni/platformcomm/Alarm;->aXS:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 188
    const-string v1, "MicroMsg.Alarm"

    const-string v3, "setAlarmMgr next id=%d, waittime=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v7, v4, v6

    const/4 v6, 0x1

    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v7, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v3, v4, p1}, Lcom/tencent/mm/jni/platformcomm/Alarm;->a(IJLandroid/content/Context;)Z

    .line 192
    :cond_3
    sget-object v0, Lcom/tencent/mm/jni/platformcomm/Alarm;->aXR:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    if-eqz v0, :cond_4

    .line 193
    sget-object v0, Lcom/tencent/mm/jni/platformcomm/Alarm;->aXR:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(J)V

    .line 195
    :cond_4
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/mm/jni/platformcomm/a;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/jni/platformcomm/a;-><init>(Lcom/tencent/mm/jni/platformcomm/Alarm;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 199
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method
