.class public Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;
.super Landroid/app/Service;
.source "AudioPlayerService.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# static fields
.field public static final ACTION_CANCEL:Ljava/lang/String; = "com.google.apps.dots.android.dotslib.service.AudioPlayerService.CANCEL"

.field public static final ACTION_HIDE_NOTIFICATION:Ljava/lang/String; = "com.google.apps.dots.android.dotslib.service.AudioPlayerService.HIDE_NOTIFICATION"

.field public static final ACTION_NEXT:Ljava/lang/String; = "com.google.apps.dots.android.dotslib.service.AudioPlayerService.NEXT"

.field public static final ACTION_PAUSE:Ljava/lang/String; = "com.google.apps.dots.android.dotslib.service.AudioPlayerService.PAUSE"

.field public static final ACTION_PLAY:Ljava/lang/String; = "com.google.apps.dots.android.dotslib.service.AudioPlayerService.PLAY"

.field public static final ACTION_PREVIOUS:Ljava/lang/String; = "com.google.apps.dots.android.dotslib.service.AudioPlayerService.PREVIOUS"

.field public static final ACTION_SEEK:Ljava/lang/String; = "com.google.apps.dots.android.dotslib.service.AudioPlayerService.SEEK"

.field public static final ACTION_SET:Ljava/lang/String; = "com.google.apps.dots.android.dotslib.service.AudioPlayerService.SET"

.field public static final ACTION_STATUS:Ljava/lang/String; = "com.google.apps.dots.android.dotslib.service.AudioPlayerService.STATUS"

.field public static final ACTION_TOGGLE_PLAY_PAUSE:Ljava/lang/String; = "com.google.apps.dots.android.dotslib.service.AudioPlayerService.TOGGLE_PLAY_PAUSE"

.field public static final ACTION_UPDATE_STATE:Ljava/lang/String; = "com.google.apps.dots.android.dotslib.service.AudioPlayerService.UPDATE_STATE"

.field public static final EXTRA_AUDIO_ITEM:Ljava/lang/String; = "audio_item"

.field public static final EXTRA_DURATION:Ljava/lang/String; = "duration"

.field public static final EXTRA_HAS_NEXT:Ljava/lang/String; = "has_next"

.field public static final EXTRA_HAS_PREVIOUS:Ljava/lang/String; = "has_previous"

.field public static final EXTRA_PROGRESS:Ljava/lang/String; = "progress"

.field public static final EXTRA_STATUS:Ljava/lang/String; = "status"

.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd; = null

.field public static final RESULT_STATE:I = 0x0

.field public static final STATUS_EMPTY:I = 0x4

.field public static final STATUS_ERROR:I = 0x5

.field public static final STATUS_PAUSED:I = 0x3

.field public static final STATUS_PLAYING:I = 0x2

.field public static final STATUS_PREPARED:I = 0x1

.field public static final STATUS_UNPREPARED:I


# instance fields
.field private asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

.field private audioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private audioManager:Landroid/media/AudioManager;

.field private currentAudioItem:Lcom/google/apps/dots/android/dotslib/util/AudioItem;

.field private favicon:Landroid/graphics/Bitmap;

.field private hasNext:Z

.field private hasPrevious:Z

.field private mediaButtonReceiver:Landroid/content/ComponentName;

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private notification:Landroid/app/Notification;

.field private notificationIconSizePx:I

.field private notificationManager:Landroid/app/NotificationManager;

.field private pausedByTransientAudioFocusLoss:Z

.field private playlistAdapter:Lcom/google/apps/dots/android/dotslib/service/AudioPlaylistAdapter;

.field private playlistIndex:I

.field private playlistObserver:Landroid/database/DataSetObserver;

.field private publisher:Ljava/lang/String;

.field private status:I

.field private title:Ljava/lang/String;

.field private final updateNotificationRunnable:Ljava/lang/Runnable;

.field private updateProgressRunnable:Ljava/lang/Runnable;

.field private visibilityReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const-class v0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 148
    new-instance v0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$1;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$1;-><init>(Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->updateNotificationRunnable:Ljava/lang/Runnable;

    .line 171
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->playlistIndex:I

    .line 174
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->status:I

    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->updateNotification()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->sendProgressUpdate()V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->hasPrevious:Z

    return v0
.end method

.method static synthetic access$1002(Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->hasPrevious:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1200(Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;Landroid/os/ResultReceiver;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->sendStatusUpdate(Landroid/os/ResultReceiver;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;)Landroid/app/NotificationManager;
    .locals 1
    .parameter "x0"

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->notificationManager:Landroid/app/NotificationManager;

    return-object v0
.end method

.method static synthetic access$1402(Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 62
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->title:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1502(Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 62
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->publisher:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1600(Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->postUpdateNotification()V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->updateFavicon(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1802(Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 62
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->favicon:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$200(Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->isPrepared()Z

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;)Landroid/media/MediaPlayer;
    .locals 1
    .parameter "x0"

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->mediaPlayer:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->pausedByTransientAudioFocusLoss:Z

    return v0
.end method

.method static synthetic access$402(Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->pausedByTransientAudioFocusLoss:Z

    return p1
.end method

.method static synthetic access$500(Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->play(Z)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 62
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->playlistIndex:I

    return v0
.end method

.method static synthetic access$602(Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 62
    iput p1, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->playlistIndex:I

    return p1
.end method

.method static synthetic access$700(Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->getPlaylistPosition()I

    move-result v0

    return v0
.end method

.method static synthetic access$800(Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->hasNext:Z

    return v0
.end method

.method static synthetic access$802(Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->hasNext:Z

    return p1
.end method

.method static synthetic access$900(Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->hasNext()Z

    move-result v0

    return v0
.end method

.method private generateNewNotification()V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 512
    sget-object v0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "Generating a new notification"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->currentAudioItem:Lcom/google/apps/dots/android/dotslib/util/AudioItem;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/util/AudioItem;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->currentAudioItem:Lcom/google/apps/dots/android/dotslib/util/AudioItem;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/util/AudioItem;->sectionId:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->currentAudioItem:Lcom/google/apps/dots/android/dotslib/util/AudioItem;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/util/AudioItem;->postId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/util/PageLocation;->fromFraction(Ljava/lang/Float;)Lcom/google/apps/dots/android/dotslib/util/PageLocation;

    move-result-object v4

    move v6, v5

    move v7, v5

    invoke-static/range {v0 .. v7}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->makeShowPostInEditionActivityIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/util/PageLocation;ZZZ)Landroid/content/Intent;

    move-result-object v8

    .line 516
    .local v8, contentIntent:Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x800

    invoke-static {v0, v5, v8, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    .line 518
    .local v9, pendingContentIntent:Landroid/app/PendingIntent;
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->notification:Landroid/app/Notification;

    .line 519
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->notification:Landroid/app/Notification;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/apps/dots/android/dotslib/R$string;->long_app_name:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v9}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 522
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->notification:Landroid/app/Notification;

    sget v1, Lcom/google/apps/dots/android/dotslib/R$drawable;->audio_notification_icon:I

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 523
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->notification:Landroid/app/Notification;

    const/16 v1, 0x2a

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 525
    return-void
.end method

.method private getActionIntent(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 4
    .parameter "action"

    .prologue
    .line 688
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 689
    .local v0, intent:Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 690
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 691
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x800

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    return-object v1
.end method

.method private getPlaylistPosition()I
    .locals 2

    .prologue
    .line 496
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->currentAudioItem:Lcom/google/apps/dots/android/dotslib/util/AudioItem;

    if-nez v0, :cond_0

    .line 497
    const/4 v0, -0x1

    .line 499
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->playlistAdapter:Lcom/google/apps/dots/android/dotslib/service/AudioPlaylistAdapter;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->currentAudioItem:Lcom/google/apps/dots/android/dotslib/util/AudioItem;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/service/AudioPlaylistAdapter;->getPosition(Lcom/google/apps/dots/android/dotslib/util/AudioItem;)I

    move-result v0

    goto :goto_0
.end method

.method private hasNext()Z
    .locals 2

    .prologue
    .line 451
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->playlistIndex:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->playlistIndex:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->playlistAdapter:Lcom/google/apps/dots/android/dotslib/service/AudioPlaylistAdapter;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/service/AudioPlaylistAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 452
    const/4 v0, 0x1

    .line 454
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private hasPrevious()Z
    .locals 1

    .prologue
    .line 458
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->playlistIndex:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 459
    const/4 v0, 0x1

    .line 461
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isPrepared()Z
    .locals 2

    .prologue
    .line 504
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->status:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->status:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->status:I

    if-nez v0, :cond_1

    .line 505
    :cond_0
    const/4 v0, 0x0

    .line 507
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private next()V
    .locals 3

    .prologue
    .line 465
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->hasNext:Z

    if-eqz v0, :cond_0

    .line 466
    sget-object v0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "Playing next audio."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->playlistAdapter:Lcom/google/apps/dots/android/dotslib/service/AudioPlaylistAdapter;

    iget v1, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->playlistIndex:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/service/AudioPlaylistAdapter;->getAudioItem(I)Lcom/google/apps/dots/android/dotslib/util/AudioItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->setCurrentAudioItem(Lcom/google/apps/dots/android/dotslib/util/AudioItem;)V

    .line 469
    :cond_0
    return-void
.end method

.method private play(Z)V
    .locals 6
    .parameter "play"

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 417
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->isPrepared()Z

    move-result v1

    if-nez v1, :cond_0

    .line 441
    :goto_0
    return-void

    .line 421
    :cond_0
    if-eqz p1, :cond_2

    .line 422
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->audioManager:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->mediaButtonReceiver:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    .line 423
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->audioManager:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->audioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v1, v2, v5, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    .line 425
    .local v0, result:I
    if-ne v0, v4, :cond_1

    .line 426
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 427
    const/4 v1, 0x2

    iput v1, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->status:I

    .line 428
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->sendProgressUpdate()V

    .line 429
    sget-object v1, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v2, "Obtained audio focus, playing media."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    .end local v0           #result:I
    :goto_1
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->updateNotification()V

    goto :goto_0

    .line 431
    .restart local v0       #result:I
    :cond_1
    sget-object v1, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v2, "Audiofocus request failed"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->sendErrorUpdate()V

    goto :goto_1

    .line 435
    .end local v0           #result:I
    :cond_2
    iput v5, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->status:I

    .line 436
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    .line 437
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->audioManager:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->audioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 438
    sget-object v1, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v2, "Abandoned audio focus, pausing media."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private postUpdateNotification()V
    .locals 2

    .prologue
    .line 528
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->updateNotificationRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 529
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->updateNotificationRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->post(Ljava/lang/Runnable;)Z

    .line 530
    return-void
.end method

.method private previous()V
    .locals 3

    .prologue
    .line 472
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->hasPrevious:Z

    if-eqz v0, :cond_0

    .line 473
    sget-object v0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "Playing previous audio."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->playlistAdapter:Lcom/google/apps/dots/android/dotslib/service/AudioPlaylistAdapter;

    iget v1, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->playlistIndex:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/service/AudioPlaylistAdapter;->getAudioItem(I)Lcom/google/apps/dots/android/dotslib/util/AudioItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->setCurrentAudioItem(Lcom/google/apps/dots/android/dotslib/util/AudioItem;)V

    .line 476
    :cond_0
    return-void
.end method

.method private resetAudio()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 368
    sget-object v0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "Resetting audio state."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 374
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->cancelAll()V

    .line 376
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->audioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->audioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 377
    iput-object v3, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->notification:Landroid/app/Notification;

    .line 378
    iput-object v3, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->title:Ljava/lang/String;

    .line 379
    iput-object v3, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->publisher:Ljava/lang/String;

    .line 380
    iput-object v3, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->favicon:Landroid/graphics/Bitmap;

    .line 382
    iput v4, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->status:I

    .line 383
    invoke-direct {p0, v3}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->sendStatusUpdate(Landroid/os/ResultReceiver;)V

    .line 384
    return-void
.end method

.method private seek(I)V
    .locals 1
    .parameter "progress"

    .prologue
    .line 444
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    if-gez p1, :cond_1

    .line 448
    :cond_0
    :goto_0
    return-void

    .line 447
    :cond_1
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_0
.end method

.method private sendAnalyticsEvent(Lcom/google/apps/dots/android/dotslib/analytics/AnalyticsEventBuilder$AnalyticsEventProvider;)V
    .locals 2
    .parameter "eventProvider"

    .prologue
    .line 739
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->currentAudioItem:Lcom/google/apps/dots/android/dotslib/util/AudioItem;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/util/AudioItem;->appId:Ljava/lang/String;

    sget-object v1, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->APP_FAMILY:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->findIdOfType(Ljava/lang/String;Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->track(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/analytics/AnalyticsEventBuilder$AnalyticsEventProvider;)V

    .line 742
    return-void
.end method

.method private sendErrorUpdate()V
    .locals 1

    .prologue
    .line 703
    const/4 v0, 0x5

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->status:I

    .line 704
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->sendStatusUpdate(Landroid/os/ResultReceiver;)V

    .line 705
    return-void
.end method

.method private sendProgressUpdate()V
    .locals 4

    .prologue
    .line 696
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->updateProgressRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 699
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->sendStatusUpdate(Landroid/os/ResultReceiver;)V

    .line 700
    return-void
.end method

.method private sendStatusUpdate(Landroid/os/ResultReceiver;)V
    .locals 4
    .parameter "optResultReceiver"

    .prologue
    .line 708
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 709
    .local v0, extras:Landroid/os/Bundle;
    const-string v2, "status"

    iget v3, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->status:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 710
    const-string v2, "audio_item"

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->currentAudioItem:Lcom/google/apps/dots/android/dotslib/util/AudioItem;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 711
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->isPrepared()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 712
    const-string v2, "progress"

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 713
    const-string v2, "duration"

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 716
    :cond_0
    const-string v2, "has_previous"

    iget-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->hasPrevious:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 717
    const-string v2, "has_next"

    iget-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->hasNext:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 719
    if-nez p1, :cond_1

    .line 720
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.apps.dots.android.dotslib.service.AudioPlayerService.UPDATE_STATE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 721
    .local v1, statusIntent:Landroid/content/Intent;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 722
    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->sendBroadcast(Landroid/content/Intent;)V

    .line 726
    .end local v1           #statusIntent:Landroid/content/Intent;
    :goto_0
    return-void

    .line 724
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method private sendViewAnalyticsEvent()V
    .locals 2

    .prologue
    .line 729
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->currentAudioItem:Lcom/google/apps/dots/android/dotslib/util/AudioItem;

    .line 730
    .local v0, audioItem:Lcom/google/apps/dots/android/dotslib/util/AudioItem;
    new-instance v1, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$10;

    invoke-direct {v1, p0, v0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$10;-><init>(Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;Lcom/google/apps/dots/android/dotslib/util/AudioItem;)V

    invoke-direct {p0, v1}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->sendAnalyticsEvent(Lcom/google/apps/dots/android/dotslib/analytics/AnalyticsEventBuilder$AnalyticsEventProvider;)V

    .line 736
    return-void
.end method

.method private setCurrentAudioItem(Lcom/google/apps/dots/android/dotslib/util/AudioItem;)V
    .locals 4
    .parameter "audioItem"

    .prologue
    const/4 v2, 0x1

    .line 479
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->currentAudioItem:Lcom/google/apps/dots/android/dotslib/util/AudioItem;

    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 480
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 481
    invoke-direct {p0, v2}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->play(Z)V

    .line 493
    :cond_0
    :goto_0
    return-void

    .line 486
    :cond_1
    sget-object v0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "Set current audio item to %s"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->currentAudioItem:Lcom/google/apps/dots/android/dotslib/util/AudioItem;

    .line 488
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->getPlaylistPosition()I

    move-result v0

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->playlistIndex:I

    .line 489
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->hasNext()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->hasNext:Z

    .line 490
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->hasPrevious()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->hasPrevious:Z

    .line 491
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->playlistAdapter:Lcom/google/apps/dots/android/dotslib/service/AudioPlaylistAdapter;

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->currentAudioItem:Lcom/google/apps/dots/android/dotslib/util/AudioItem;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlaylistAdapter;->setSectionId(Ljava/lang/String;)V

    .line 492
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->setupAudio()V

    goto :goto_0

    .line 491
    :cond_2
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->currentAudioItem:Lcom/google/apps/dots/android/dotslib/util/AudioItem;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/util/AudioItem;->sectionId:Ljava/lang/String;

    goto :goto_1
.end method

.method private setupAudio()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 387
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->resetAudio()V

    .line 389
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->currentAudioItem:Lcom/google/apps/dots/android/dotslib/util/AudioItem;

    if-nez v1, :cond_0

    .line 414
    :goto_0
    return-void

    .line 393
    :cond_0
    sget-object v1, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v2, "Set up audio: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->currentAudioItem:Lcom/google/apps/dots/android/dotslib/util/AudioItem;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->sendViewAnalyticsEvent()V

    .line 397
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 399
    :try_start_0
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->currentAudioItem:Lcom/google/apps/dots/android/dotslib/util/AudioItem;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/util/AudioItem;->audioUri:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 400
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    .line 401
    :catch_0
    move-exception v0

    .line 402
    .local v0, e:Ljava/lang/IllegalArgumentException;
    sget-object v1, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v2, "Error trying to set data source"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->sendErrorUpdate()V

    goto :goto_0

    .line 404
    .end local v0           #e:Ljava/lang/IllegalArgumentException;
    :catch_1
    move-exception v0

    .line 405
    .local v0, e:Ljava/lang/SecurityException;
    sget-object v1, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v2, "Security exception setting data source"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->sendErrorUpdate()V

    goto :goto_0

    .line 407
    .end local v0           #e:Ljava/lang/SecurityException;
    :catch_2
    move-exception v0

    .line 408
    .local v0, e:Ljava/lang/IllegalStateException;
    sget-object v1, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v2, "Tried to set data source when mediaPlayer is in the wrong state"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->sendErrorUpdate()V

    goto :goto_0

    .line 410
    .end local v0           #e:Ljava/lang/IllegalStateException;
    :catch_3
    move-exception v0

    .line 411
    .local v0, e:Ljava/io/IOException;
    sget-object v1, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v2, "Error trying to set data source"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->sendErrorUpdate()V

    goto :goto_0
.end method

.method private setupNotification(Landroid/widget/RemoteViews;Z)V
    .locals 4
    .parameter "notificationLayout"
    .parameter "isBigLayout"

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 630
    sget v0, Lcom/google/apps/dots/android/dotslib/R$id;->favicon:I

    sget v3, Lcom/google/apps/dots/android/dotslib/R$drawable;->audio_notification_icon:I

    invoke-virtual {p1, v0, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 632
    sget v3, Lcom/google/apps/dots/android/dotslib/R$id;->play_button:I

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/google/apps/dots/android/dotslib/R$drawable;->ic_pause_dark:I

    :goto_0
    invoke-virtual {p1, v3, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 634
    sget v3, Lcom/google/apps/dots/android/dotslib/R$id;->play_button:I

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.google.apps.dots.android.dotslib.service.AudioPlayerService.PAUSE"

    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->getActionIntent(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 636
    sget v0, Lcom/google/apps/dots/android/dotslib/R$id;->cancel_button:I

    const-string v3, "com.google.apps.dots.android.dotslib.service.AudioPlayerService.HIDE_NOTIFICATION"

    invoke-direct {p0, v3}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->getActionIntent(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 638
    sget v0, Lcom/google/apps/dots/android/dotslib/R$id;->previous_button:I

    const-string v3, "com.google.apps.dots.android.dotslib.service.AudioPlayerService.PREVIOUS"

    invoke-direct {p0, v3}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->getActionIntent(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 640
    sget v0, Lcom/google/apps/dots/android/dotslib/R$id;->next_button:I

    const-string v3, "com.google.apps.dots.android.dotslib.service.AudioPlayerService.NEXT"

    invoke-direct {p0, v3}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->getActionIntent(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 643
    sget v3, Lcom/google/apps/dots/android/dotslib/R$id;->next_button:I

    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->hasNext:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {p1, v3, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 644
    sget v3, Lcom/google/apps/dots/android/dotslib/R$id;->previous_button:I

    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->hasPrevious:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    invoke-virtual {p1, v3, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 648
    if-eqz p2, :cond_0

    .line 649
    sget v3, Lcom/google/apps/dots/android/dotslib/R$id;->previous_button_disabled:I

    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->hasPrevious:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    invoke-virtual {p1, v3, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 651
    sget v0, Lcom/google/apps/dots/android/dotslib/R$id;->next_button_disabled:I

    iget-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->hasNext:Z

    if-eqz v3, :cond_6

    :goto_5
    invoke-virtual {p1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 655
    :cond_0
    sget v0, Lcom/google/apps/dots/android/dotslib/R$id;->article_title:I

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->title:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 656
    sget v0, Lcom/google/apps/dots/android/dotslib/R$id;->publisher:I

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->publisher:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 657
    sget v0, Lcom/google/apps/dots/android/dotslib/R$id;->favicon:I

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->favicon:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 658
    return-void

    .line 632
    :cond_1
    sget v0, Lcom/google/apps/dots/android/dotslib/R$drawable;->ic_play_dark:I

    goto :goto_0

    .line 634
    :cond_2
    const-string v0, "com.google.apps.dots.android.dotslib.service.AudioPlayerService.PLAY"

    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->getActionIntent(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 643
    goto :goto_2

    :cond_4
    move v0, v2

    .line 644
    goto :goto_3

    :cond_5
    move v0, v1

    .line 649
    goto :goto_4

    :cond_6
    move v2, v1

    .line 651
    goto :goto_5
.end method

.method private updateFavicon(Ljava/lang/String;)V
    .locals 4
    .parameter "attachmentId"

    .prologue
    .line 661
    new-instance v1, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;

    invoke-direct {v1}, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;-><init>()V

    iget v2, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->notificationIconSizePx:I

    iget v3, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->notificationIconSizePx:I

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;->dimensions(II)Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;->build()Lcom/google/apps/dots/android/dotslib/store/Transform;

    move-result-object v0

    .line 663
    .local v0, transform:Lcom/google/apps/dots/android/dotslib/store/Transform;
    new-instance v1, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$9;

    sget-object v2, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->NETWORK_IMAGES:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    invoke-direct {v1, p0, v2, p1, v0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$9;-><init>(Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/store/Transform;)V

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$9;->execute(Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Landroid/os/Handler;)V

    .line 685
    return-void
.end method

.method private updateNotification()V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/16 v9, 0xe

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 534
    sget-object v1, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v2, "Updating notification"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 535
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->currentAudioItem:Lcom/google/apps/dots/android/dotslib/util/AudioItem;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsApplication;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 627
    :cond_0
    :goto_0
    return-void

    .line 540
    :cond_1
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->currentAudioItem:Lcom/google/apps/dots/android/dotslib/util/AudioItem;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/util/AudioItem;->appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->isSavedPostEdition(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 541
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->favicon:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->publisher:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->title:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 542
    sget-object v1, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v2, "Fetching audio info for saved audioItem: %s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->currentAudioItem:Lcom/google/apps/dots/android/dotslib/util/AudioItem;

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 544
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->postResultCache()Lcom/google/apps/dots/android/dotslib/content/PostResultCache;

    move-result-object v1

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->currentAudioItem:Lcom/google/apps/dots/android/dotslib/util/AudioItem;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/util/AudioItem;->postId:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->currentAudioItem:Lcom/google/apps/dots/android/dotslib/util/AudioItem;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/util/AudioItem;->appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    new-instance v5, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$6;

    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-direct {v5, p0, v6}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$6;-><init>(Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/content/PostResultCache;->get(Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;)V

    .line 592
    :cond_2
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v9, :cond_8

    .line 593
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->notification:Landroid/app/Notification;

    if-nez v1, :cond_3

    .line 594
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->generateNewNotification()V

    .line 605
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->notification:Landroid/app/Notification;

    if-eqz v1, :cond_0

    .line 610
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_4

    .line 611
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/apps/dots/android/dotslib/R$layout;->audio_notification_expanded:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 613
    .local v0, notificationLayout:Landroid/widget/RemoteViews;
    invoke-direct {p0, v0, v8}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->setupNotification(Landroid/widget/RemoteViews;Z)V

    .line 614
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->notification:Landroid/app/Notification;

    iput-object v0, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 618
    .end local v0           #notificationLayout:Landroid/widget/RemoteViews;
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v9, :cond_5

    .line 619
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/apps/dots/android/dotslib/R$layout;->audio_notification:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 621
    .restart local v0       #notificationLayout:Landroid/widget/RemoteViews;
    invoke-direct {p0, v0, v7}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->setupNotification(Landroid/widget/RemoteViews;Z)V

    .line 622
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->notification:Landroid/app/Notification;

    iput-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 626
    .end local v0           #notificationLayout:Landroid/widget/RemoteViews;
    :cond_5
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->notificationManager:Landroid/app/NotificationManager;

    sget v2, Lcom/google/apps/dots/android/dotslib/R$id;->audioNotification:I

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->notification:Landroid/app/Notification;

    invoke-virtual {v1, v2, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_0

    .line 560
    :cond_6
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->title:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 561
    sget-object v1, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v2, "Fetching title for audioItem: %s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->currentAudioItem:Lcom/google/apps/dots/android/dotslib/util/AudioItem;

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 562
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->postSummaryCache()Lcom/google/apps/dots/android/dotslib/content/PostSummaryCache;

    move-result-object v1

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->currentAudioItem:Lcom/google/apps/dots/android/dotslib/util/AudioItem;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/util/AudioItem;->postId:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->currentAudioItem:Lcom/google/apps/dots/android/dotslib/util/AudioItem;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/util/AudioItem;->appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    new-instance v5, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$7;

    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-direct {v5, p0, v6}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$7;-><init>(Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/content/PostSummaryCache;->get(Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;)V

    .line 575
    :cond_7
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->publisher:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 576
    sget-object v1, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v2, "Fetching publisher, favicon for audioItem: %s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->currentAudioItem:Lcom/google/apps/dots/android/dotslib/util/AudioItem;

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 577
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appSummaryCache()Lcom/google/apps/dots/android/dotslib/content/ApplicationSummaryCache;

    move-result-object v1

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->currentAudioItem:Lcom/google/apps/dots/android/dotslib/util/AudioItem;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/util/AudioItem;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    new-instance v4, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$8;

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-direct {v4, p0, v5}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$8;-><init>(Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/content/ApplicationSummaryCache;->get(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;)V

    goto/16 :goto_1

    .line 599
    :cond_8
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->notification:Landroid/app/Notification;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->title:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 600
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->generateNewNotification()V

    goto/16 :goto_2
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .parameter "intent"

    .prologue
    .line 332
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 5
    .parameter "mediaPlayer"

    .prologue
    .line 346
    sget-object v0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "Completed audio: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->currentAudioItem:Lcom/google/apps/dots/android/dotslib/util/AudioItem;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->hasNext:Z

    if-eqz v0, :cond_0

    .line 348
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->next()V

    .line 354
    :goto_0
    return-void

    .line 350
    :cond_0
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->resetAudio()V

    .line 352
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->stopSelf()V

    goto :goto_0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    .line 182
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 184
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/apps/dots/android/dotslib/R$dimen;->audio_player_favicon_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 186
    .local v0, notificationSizeDips:I
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->util()Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getPixelsFromDips(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->notificationIconSizePx:I

    .line 187
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 190
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 191
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 193
    const-string v1, "audio"

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->audioManager:Landroid/media/AudioManager;

    .line 194
    const-string v1, "notification"

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->notificationManager:Landroid/app/NotificationManager;

    .line 196
    new-instance v1, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$2;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$2;-><init>(Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;)V

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->updateProgressRunnable:Ljava/lang/Runnable;

    .line 203
    new-instance v1, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-direct {v1}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;-><init>()V

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    .line 204
    new-instance v1, Lcom/google/apps/dots/android/dotslib/service/AudioPlaylistAdapter;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/apps/dots/android/dotslib/service/AudioPlaylistAdapter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->playlistAdapter:Lcom/google/apps/dots/android/dotslib/service/AudioPlaylistAdapter;

    .line 206
    new-instance v1, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$3;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$3;-><init>(Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;)V

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->audioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 231
    new-instance v1, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$4;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$4;-><init>(Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;)V

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->playlistObserver:Landroid/database/DataSetObserver;

    .line 248
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->playlistAdapter:Lcom/google/apps/dots/android/dotslib/service/AudioPlaylistAdapter;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->playlistObserver:Landroid/database/DataSetObserver;

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/service/AudioPlaylistAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 250
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/google/apps/dots/android/dotslib/service/MediaButtonIntentReceiver;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->mediaButtonReceiver:Landroid/content/ComponentName;

    .line 252
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->audioManager:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->mediaButtonReceiver:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    .line 254
    new-instance v1, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$5;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$5;-><init>(Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;)V

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->visibilityReceiver:Landroid/content/BroadcastReceiver;

    .line 269
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->visibilityReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.google.apps.dots.android.dotslib.action.APPLICATION_VISIBLE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 270
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 274
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->resetAudio()V

    .line 275
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->status:I

    .line 276
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->sendStatusUpdate(Landroid/os/ResultReceiver;)V

    .line 277
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 278
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->destroy()V

    .line 279
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->audioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->mediaButtonReceiver:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    .line 280
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->visibilityReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 281
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->notificationManager:Landroid/app/NotificationManager;

    sget v1, Lcom/google/apps/dots/android/dotslib/R$id;->audioNotification:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 282
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->playlistAdapter:Lcom/google/apps/dots/android/dotslib/service/AudioPlaylistAdapter;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlaylistAdapter;->close()V

    .line 283
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 284
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 6
    .parameter "mediaPlayer"
    .parameter "what"
    .parameter "extra"

    .prologue
    const/4 v5, 0x1

    .line 358
    sget-object v0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "Error, audio: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->currentAudioItem:Lcom/google/apps/dots/android/dotslib/util/AudioItem;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->sendErrorUpdate()V

    .line 360
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->stopSelf()V

    .line 361
    return v5
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2
    .parameter "mediaPlayer"

    .prologue
    const/4 v1, 0x1

    .line 337
    iput v1, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->status:I

    .line 338
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->sendStatusUpdate(Landroid/os/ResultReceiver;)V

    .line 339
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->updateNotification()V

    .line 341
    invoke-direct {p0, v1}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->play(Z)V

    .line 342
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 8
    .parameter "intent"
    .parameter "flags"
    .parameter "startId"

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 288
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 289
    .local v0, action:Ljava/lang/String;
    const-string v5, "audio_item"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/dotslib/util/AudioItem;

    .line 291
    .local v1, audioItem:Lcom/google/apps/dots/android/dotslib/util/AudioItem;
    sget-object v5, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v6, "Received intent: %s"

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v0, v7, v4

    invoke-virtual {v5, v6, v7}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    const-string v5, "com.google.apps.dots.android.dotslib.service.AudioPlayerService.PLAY"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 295
    invoke-direct {p0, v3}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->play(Z)V

    .line 327
    :cond_0
    :goto_0
    const/4 v3, 0x2

    return v3

    .line 296
    :cond_1
    const-string v5, "com.google.apps.dots.android.dotslib.service.AudioPlayerService.PAUSE"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 297
    iput-boolean v4, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->pausedByTransientAudioFocusLoss:Z

    .line 298
    invoke-direct {p0, v4}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->play(Z)V

    goto :goto_0

    .line 299
    :cond_2
    const-string v5, "com.google.apps.dots.android.dotslib.service.AudioPlayerService.TOGGLE_PLAY_PAUSE"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 300
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->isPrepared()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 301
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v5}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v5

    if-nez v5, :cond_3

    :goto_1
    invoke-direct {p0, v3}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->play(Z)V

    goto :goto_0

    :cond_3
    move v3, v4

    goto :goto_1

    .line 303
    :cond_4
    const-string v3, "com.google.apps.dots.android.dotslib.service.AudioPlayerService.HIDE_NOTIFICATION"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 304
    iput-boolean v4, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->pausedByTransientAudioFocusLoss:Z

    .line 305
    invoke-direct {p0, v4}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->play(Z)V

    .line 306
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->updateNotificationRunnable:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 307
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->notificationManager:Landroid/app/NotificationManager;

    sget v4, Lcom/google/apps/dots/android/dotslib/R$id;->audioNotification:I

    invoke-virtual {v3, v4}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_0

    .line 308
    :cond_5
    const-string v3, "com.google.apps.dots.android.dotslib.service.AudioPlayerService.CANCEL"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 309
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->stopSelf()V

    goto :goto_0

    .line 310
    :cond_6
    const-string v3, "com.google.apps.dots.android.dotslib.service.AudioPlayerService.SEEK"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 311
    const-string v3, "progress"

    const/4 v4, -0x1

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-direct {p0, v3}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->seek(I)V

    goto :goto_0

    .line 312
    :cond_7
    const-string v3, "com.google.apps.dots.android.dotslib.service.AudioPlayerService.SET"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 313
    invoke-direct {p0, v1}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->setCurrentAudioItem(Lcom/google/apps/dots/android/dotslib/util/AudioItem;)V

    goto :goto_0

    .line 314
    :cond_8
    const-string v3, "com.google.apps.dots.android.dotslib.service.AudioPlayerService.NEXT"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 315
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->next()V

    goto :goto_0

    .line 316
    :cond_9
    const-string v3, "com.google.apps.dots.android.dotslib.service.AudioPlayerService.PREVIOUS"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 317
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->previous()V

    goto/16 :goto_0

    .line 320
    :cond_a
    const-string v3, "com.google.apps.dots.android.dotslib.service.AudioPlayerService.STATUS"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 321
    const-string v3, "com.google.apps.dots.android.dotslib.extra.RESULT_RECEIVER"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    .line 322
    .local v2, receiver:Landroid/os/ResultReceiver;
    if-eqz v2, :cond_0

    .line 323
    invoke-direct {p0, v2}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->sendStatusUpdate(Landroid/os/ResultReceiver;)V

    goto/16 :goto_0
.end method
