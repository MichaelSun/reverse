.class public Lcom/google/apps/dots/android/dotslib/service/MediaButtonIntentReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MediaButtonIntentReceiver.java"


# static fields
.field private static mLastClickTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/google/apps/dots/android/dotslib/service/MediaButtonIntentReceiver;->mLastClickTime:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 22
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    .line 23
    .local v4, intentAction:Ljava/lang/String;
    const-string v6, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 24
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/util/AudioUtil;->pauseAudio(Landroid/content/Context;)V

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    const-string v6, "android.intent.action.MEDIA_BUTTON"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 26
    const-string v6, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p2, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/view/KeyEvent;

    .line 29
    .local v1, event:Landroid/view/KeyEvent;
    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    .line 34
    .local v5, keycode:I
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .line 35
    .local v0, action:I
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v2

    .line 37
    .local v2, eventtime:J
    if-nez v0, :cond_3

    .line 38
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v6

    if-nez v6, :cond_3

    .line 45
    const/16 v6, 0x4f

    if-eq v5, v6, :cond_2

    const/16 v6, 0x55

    if-ne v5, v6, :cond_4

    :cond_2
    sget-wide v6, Lcom/google/apps/dots/android/dotslib/service/MediaButtonIntentReceiver;->mLastClickTime:J

    sub-long v6, v2, v6

    const-wide/16 v8, 0x12c

    cmp-long v6, v6, v8

    if-gez v6, :cond_4

    .line 48
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/util/AudioUtil;->nextAudio(Landroid/content/Context;)V

    .line 49
    const-wide/16 v6, 0x0

    sput-wide v6, Lcom/google/apps/dots/android/dotslib/service/MediaButtonIntentReceiver;->mLastClickTime:J

    .line 79
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/service/MediaButtonIntentReceiver;->isOrderedBroadcast()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/service/MediaButtonIntentReceiver;->abortBroadcast()V

    goto :goto_0

    .line 51
    :cond_4
    sparse-switch v5, :sswitch_data_0

    .line 74
    :goto_2
    sput-wide v2, Lcom/google/apps/dots/android/dotslib/service/MediaButtonIntentReceiver;->mLastClickTime:J

    goto :goto_1

    .line 53
    :sswitch_0
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/util/AudioUtil;->togglePlayPauseAudio(Landroid/content/Context;)V

    goto :goto_2

    .line 56
    :sswitch_1
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/util/AudioUtil;->cancelAudio(Landroid/content/Context;)V

    goto :goto_2

    .line 59
    :sswitch_2
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/util/AudioUtil;->nextAudio(Landroid/content/Context;)V

    goto :goto_2

    .line 62
    :sswitch_3
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/util/AudioUtil;->previousAudio(Landroid/content/Context;)V

    goto :goto_2

    .line 65
    :sswitch_4
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/util/AudioUtil;->pauseAudio(Landroid/content/Context;)V

    goto :goto_2

    .line 68
    :sswitch_5
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/util/AudioUtil;->playAudio(Landroid/content/Context;)V

    goto :goto_2

    .line 71
    :sswitch_6
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/util/AudioUtil;->togglePlayPauseAudio(Landroid/content/Context;)V

    goto :goto_2

    .line 51
    nop

    :sswitch_data_0
    .sparse-switch
        0x4f -> :sswitch_0
        0x55 -> :sswitch_6
        0x56 -> :sswitch_1
        0x57 -> :sswitch_2
        0x58 -> :sswitch_3
        0x7e -> :sswitch_5
        0x7f -> :sswitch_4
    .end sparse-switch
.end method
