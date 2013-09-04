.class public abstract Lcom/google/android/c2dm/C2DMBaseReceiver;
.super Landroid/app/IntentService;
.source "C2DMBaseReceiver.java"


# static fields
.field private static final C2DM_INTENT:Ljava/lang/String; = "com.google.android.c2dm.intent.RECEIVE"

.field private static final C2DM_RETRY:Ljava/lang/String; = "com.google.android.c2dm.intent.RETRY"

.field public static final ERR_ACCOUNT_MISSING:Ljava/lang/String; = "ACCOUNT_MISSING"

.field public static final ERR_AUTHENTICATION_FAILED:Ljava/lang/String; = "AUTHENTICATION_FAILED"

.field public static final ERR_INVALID_PARAMETERS:Ljava/lang/String; = "INVALID_PARAMETERS"

.field public static final ERR_INVALID_SENDER:Ljava/lang/String; = "INVALID_SENDER"

.field public static final ERR_PHONE_REGISTRATION_ERROR:Ljava/lang/String; = "PHONE_REGISTRATION_ERROR"

.field public static final ERR_SERVICE_NOT_AVAILABLE:Ljava/lang/String; = "SERVICE_NOT_AVAILABLE"

.field public static final ERR_TOO_MANY_REGISTRATIONS:Ljava/lang/String; = "TOO_MANY_REGISTRATIONS"

.field public static final EXTRA_ERROR:Ljava/lang/String; = "error"

.field public static final EXTRA_REGISTRATION_ID:Ljava/lang/String; = "registration_id"

.field public static final EXTRA_UNREGISTERED:Ljava/lang/String; = "unregistered"

.field public static final REGISTRATION_CALLBACK_INTENT:Ljava/lang/String; = "com.google.android.c2dm.intent.REGISTRATION"

.field private static final TAG:Ljava/lang/String; = "C2DM"

.field private static final WAKELOCK_KEY:Ljava/lang/String; = "C2DM_LIB"

.field private static mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "threadId"

    .prologue
    .line 53
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method private handleRegistration(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13
    .parameter "context"
    .parameter "intent"

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x0

    .line 126
    const-string v8, "registration_id"

    invoke-virtual {p2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 127
    .local v4, registrationId:Ljava/lang/String;
    const-string v8, "error"

    invoke-virtual {p2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 128
    .local v3, error:Ljava/lang/String;
    const-string v8, "unregistered"

    invoke-virtual {p2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 130
    .local v5, removed:Ljava/lang/String;
    const-string v8, "C2DM"

    invoke-static {v8, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 131
    const-string v8, "C2DM"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "dmControl: registrationId = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", error = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", removed = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    :cond_0
    if-eqz v5, :cond_2

    .line 137
    invoke-static {p1}, Lcom/google/android/c2dm/C2DMessaging;->clearRegistrationId(Landroid/content/Context;)V

    .line 138
    invoke-virtual {p0, p1}, Lcom/google/android/c2dm/C2DMBaseReceiver;->onUnregistered(Landroid/content/Context;)V

    .line 165
    :cond_1
    :goto_0
    return-void

    .line 140
    :cond_2
    if-eqz v3, :cond_3

    .line 142
    invoke-static {p1}, Lcom/google/android/c2dm/C2DMessaging;->clearRegistrationId(Landroid/content/Context;)V

    .line 144
    const-string v8, "C2DM"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Registration error "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    invoke-virtual {p0, p1, v3}, Lcom/google/android/c2dm/C2DMBaseReceiver;->onError(Landroid/content/Context;Ljava/lang/String;)V

    .line 146
    const-string v8, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 147
    invoke-static {p1}, Lcom/google/android/c2dm/C2DMessaging;->getBackoff(Landroid/content/Context;)J

    move-result-wide v1

    .line 149
    .local v1, backoffTimeMs:J
    const-string v8, "C2DM"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Scheduling registration retry, backoff = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    new-instance v6, Landroid/content/Intent;

    const-string v8, "com.google.android.c2dm.intent.RETRY"

    invoke-direct {v6, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 151
    .local v6, retryIntent:Landroid/content/Intent;
    invoke-static {p1, v11, v6, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 154
    .local v7, retryPIntent:Landroid/app/PendingIntent;
    const-string v8, "alarm"

    invoke-virtual {p1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 155
    .local v0, am:Landroid/app/AlarmManager;
    invoke-virtual {v0, v12, v1, v2, v7}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 158
    const-wide/16 v8, 0x2

    mul-long/2addr v1, v8

    .line 159
    invoke-static {p1, v1, v2}, Lcom/google/android/c2dm/C2DMessaging;->setBackoff(Landroid/content/Context;J)V

    goto :goto_0

    .line 162
    .end local v0           #am:Landroid/app/AlarmManager;
    .end local v1           #backoffTimeMs:J
    .end local v6           #retryIntent:Landroid/content/Intent;
    .end local v7           #retryPIntent:Landroid/app/PendingIntent;
    :cond_3
    invoke-virtual {p0, p1, v4}, Lcom/google/android/c2dm/C2DMBaseReceiver;->onRegistered(Landroid/content/Context;Ljava/lang/String;)V

    .line 163
    invoke-static {p1, v4}, Lcom/google/android/c2dm/C2DMessaging;->setRegistrationId(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static runIntentInService(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 110
    sget-object v2, Lcom/google/android/c2dm/C2DMBaseReceiver;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v2, :cond_0

    .line 112
    const-string v2, "power"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 113
    .local v0, pm:Landroid/os/PowerManager;
    const/4 v2, 0x1

    const-string v3, "C2DM_LIB"

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    sput-object v2, Lcom/google/android/c2dm/C2DMBaseReceiver;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 115
    .end local v0           #pm:Landroid/os/PowerManager;
    :cond_0
    const-string v2, "C2DM"

    const-string v3, "Acquiring wakelock..."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    sget-object v2, Lcom/google/android/c2dm/C2DMBaseReceiver;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 120
    const-string v1, "com.google.apps.dots.android.dotslib.c2dm.DotsC2DMReceiver"

    .line 121
    .local v1, receiver:Ljava/lang/String;
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 123
    return-void
.end method


# virtual methods
.method public abstract onError(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 4
    .parameter "intent"

    .prologue
    .line 83
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/c2dm/C2DMBaseReceiver;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 84
    .local v0, context:Landroid/content/Context;
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.c2dm.intent.REGISTRATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 85
    invoke-direct {p0, v0, p1}, Lcom/google/android/c2dm/C2DMBaseReceiver;->handleRegistration(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :cond_0
    :goto_0
    const-string v1, "C2DM"

    const-string v2, "Releasing wakelock"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    sget-object v1, Lcom/google/android/c2dm/C2DMBaseReceiver;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_1

    .line 100
    sget-object v1, Lcom/google/android/c2dm/C2DMBaseReceiver;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 103
    :cond_1
    return-void

    .line 86
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 87
    invoke-virtual {p0, v0, p1}, Lcom/google/android/c2dm/C2DMBaseReceiver;->onMessage(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 98
    .end local v0           #context:Landroid/content/Context;
    :catchall_0
    move-exception v1

    const-string v2, "C2DM"

    const-string v3, "Releasing wakelock"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    sget-object v2, Lcom/google/android/c2dm/C2DMBaseReceiver;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_3

    .line 100
    sget-object v2, Lcom/google/android/c2dm/C2DMBaseReceiver;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_3
    throw v1

    .line 88
    .restart local v0       #context:Landroid/content/Context;
    :cond_4
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.c2dm.intent.RETRY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    invoke-static {v0}, Lcom/google/android/c2dm/C2DMessaging;->register(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method protected abstract onMessage(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public onRegistered(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .parameter "context"
    .parameter "registrationId"

    .prologue
    .line 73
    return-void
.end method

.method public onUnregistered(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 78
    return-void
.end method
