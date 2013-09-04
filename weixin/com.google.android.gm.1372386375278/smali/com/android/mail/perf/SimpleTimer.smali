.class public Lcom/android/mail/perf/SimpleTimer;
.super Ljava/lang/Object;
.source "SimpleTimer.java"


# instance fields
.field private final mEnabled:Z

.field private mLastMarkTime:J

.field private mSessionName:Ljava/lang/String;

.field private mStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/mail/perf/SimpleTimer;-><init>(Z)V

    .line 41
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0
    .parameter "enabled"

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-boolean p1, p0, Lcom/android/mail/perf/SimpleTimer;->mEnabled:Z

    .line 45
    return-void
.end method

.method private getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/android/mail/perf/SimpleTimer;->mSessionName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SimpleTimer"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/mail/perf/SimpleTimer;->mSessionName:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final isEnabled()Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public mark(Ljava/lang/String;)V
    .locals 8
    .parameter "msg"

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/android/mail/perf/SimpleTimer;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 65
    .local v0, now:J
    invoke-direct {p0}, Lcom/android/mail/perf/SimpleTimer;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[%s] %sms elapsed (%sms since last mark)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    iget-wide v6, p0, Lcom/android/mail/perf/SimpleTimer;->mStartTime:J

    sub-long v6, v0, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-wide v6, p0, Lcom/android/mail/perf/SimpleTimer;->mLastMarkTime:J

    sub-long v6, v0, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 67
    iput-wide v0, p0, Lcom/android/mail/perf/SimpleTimer;->mLastMarkTime:J

    .line 69
    .end local v0           #now:J
    :cond_0
    return-void
.end method

.method public start()V
    .locals 3

    .prologue
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/perf/SimpleTimer;->mLastMarkTime:J

    iput-wide v0, p0, Lcom/android/mail/perf/SimpleTimer;->mStartTime:J

    .line 59
    invoke-direct {p0}, Lcom/android/mail/perf/SimpleTimer;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "timer START"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 60
    return-void
.end method

.method public withSessionName(Ljava/lang/String;)Lcom/android/mail/perf/SimpleTimer;
    .locals 0
    .parameter "sessionName"

    .prologue
    .line 53
    iput-object p1, p0, Lcom/android/mail/perf/SimpleTimer;->mSessionName:Ljava/lang/String;

    .line 54
    return-object p0
.end method
