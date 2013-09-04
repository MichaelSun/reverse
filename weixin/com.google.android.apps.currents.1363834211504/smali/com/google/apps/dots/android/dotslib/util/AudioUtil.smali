.class public Lcom/google/apps/dots/android/dotslib/util/AudioUtil;
.super Ljava/lang/Object;
.source "AudioUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancelAudio(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 80
    const-string v0, "com.google.apps.dots.android.dotslib.service.AudioPlayerService.CANCEL"

    invoke-static {p0, v0}, Lcom/google/apps/dots/android/dotslib/util/AudioUtil;->sendAudioAction(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public static getAudioStatus(Landroid/content/Context;Landroid/os/ResultReceiver;)V
    .locals 2
    .parameter "context"
    .parameter "resultReceiver"

    .prologue
    .line 26
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .local v0, statusIntent:Landroid/content/Intent;
    const-string v1, "com.google.apps.dots.android.dotslib.service.AudioPlayerService.STATUS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    const-string v1, "com.google.apps.dots.android.dotslib.extra.RESULT_RECEIVER"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 31
    return-void
.end method

.method public static getFirstAudioItem(Lcom/google/protos/dots/DotsShared$PostResult;Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/util/AudioItem;
    .locals 11
    .parameter "postResult"
    .parameter "optAppId"

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostResult;->getPost()Lcom/google/protos/dots/DotsShared$Post;

    move-result-object v5

    .line 85
    .local v5, post:Lcom/google/protos/dots/DotsShared$Post;
    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$Post;->getItemList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protos/dots/DotsShared$Item;

    .line 86
    .local v4, item:Lcom/google/protos/dots/DotsShared$Item;
    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$Item;->getType()Lcom/google/protos/dots/DotsShared$Item$Type;

    move-result-object v7

    sget-object v8, Lcom/google/protos/dots/DotsShared$Item$Type;->AUDIO:Lcom/google/protos/dots/DotsShared$Item$Type;

    if-ne v7, v8, :cond_0

    .line 87
    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$Item;->getValueList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protos/dots/DotsShared$Item$Value;

    .line 88
    .local v6, value:Lcom/google/protos/dots/DotsShared$Item$Value;
    invoke-virtual {v6}, Lcom/google/protos/dots/DotsShared$Item$Value;->hasAudio()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 89
    invoke-virtual {v6}, Lcom/google/protos/dots/DotsShared$Item$Value;->getAudio()Lcom/google/protos/dots/DotsShared$Item$Value$Audio;

    move-result-object v1

    .line 90
    .local v1, audio:Lcom/google/protos/dots/DotsShared$Item$Value$Audio;
    if-nez p1, :cond_2

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$Post;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 91
    .local v0, appId:Ljava/lang/String;
    :goto_0
    new-instance v7, Lcom/google/apps/dots/android/dotslib/util/AudioItem;

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->getOriginalUri()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$Post;->getPostId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$Post;->getSectionId()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v8, v9, v10, v0}, Lcom/google/apps/dots/android/dotslib/util/AudioItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .end local v0           #appId:Ljava/lang/String;
    .end local v1           #audio:Lcom/google/protos/dots/DotsShared$Item$Value$Audio;
    .end local v3           #i$:Ljava/util/Iterator;
    .end local v4           #item:Lcom/google/protos/dots/DotsShared$Item;
    .end local v6           #value:Lcom/google/protos/dots/DotsShared$Item$Value;
    :goto_1
    return-object v7

    .restart local v1       #audio:Lcom/google/protos/dots/DotsShared$Item$Value$Audio;
    .restart local v3       #i$:Ljava/util/Iterator;
    .restart local v4       #item:Lcom/google/protos/dots/DotsShared$Item;
    .restart local v6       #value:Lcom/google/protos/dots/DotsShared$Item$Value;
    :cond_2
    move-object v0, p1

    .line 90
    goto :goto_0

    .line 97
    .end local v1           #audio:Lcom/google/protos/dots/DotsShared$Item$Value$Audio;
    .end local v3           #i$:Ljava/util/Iterator;
    .end local v4           #item:Lcom/google/protos/dots/DotsShared$Item;
    .end local v6           #value:Lcom/google/protos/dots/DotsShared$Item$Value;
    :cond_3
    const/4 v7, 0x0

    goto :goto_1
.end method

.method public static nextAudio(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 64
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->connectivityManager()Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const-string v0, "com.google.apps.dots.android.dotslib.service.AudioPlayerService.NEXT"

    invoke-static {p0, v0}, Lcom/google/apps/dots/android/dotslib/util/AudioUtil;->sendAudioAction(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/util/AudioUtil;->showOfflineToast(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static pauseAudio(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 49
    const-string v0, "com.google.apps.dots.android.dotslib.service.AudioPlayerService.PAUSE"

    invoke-static {p0, v0}, Lcom/google/apps/dots/android/dotslib/util/AudioUtil;->sendAudioAction(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public static playAudio(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 45
    const-string v0, "com.google.apps.dots.android.dotslib.service.AudioPlayerService.PLAY"

    invoke-static {p0, v0}, Lcom/google/apps/dots/android/dotslib/util/AudioUtil;->sendAudioAction(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public static previousAudio(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 72
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->connectivityManager()Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const-string v0, "com.google.apps.dots.android.dotslib.service.AudioPlayerService.PREVIOUS"

    invoke-static {p0, v0}, Lcom/google/apps/dots/android/dotslib/util/AudioUtil;->sendAudioAction(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/util/AudioUtil;->showOfflineToast(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static seekAudio(Landroid/content/Context;I)V
    .locals 2
    .parameter "context"
    .parameter "progress"

    .prologue
    .line 57
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "com.google.apps.dots.android.dotslib.service.AudioPlayerService.SEEK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    const-string v1, "progress"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 61
    return-void
.end method

.method private static sendAudioAction(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .parameter "context"
    .parameter "action"

    .prologue
    .line 101
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    .local v0, intent:Landroid/content/Intent;
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 104
    return-void
.end method

.method private static showOfflineToast(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 107
    sget v0, Lcom/google/apps/dots/android/dotslib/R$string;->wait_until_online:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 108
    return-void
.end method

.method public static startAudio(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/util/AudioItem;)V
    .locals 2
    .parameter "context"
    .parameter "audioToStart"

    .prologue
    .line 34
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->connectivityManager()Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/util/DotsConnectivityManager;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .local v0, startAudioServiceIntent:Landroid/content/Intent;
    const-string v1, "com.google.apps.dots.android.dotslib.service.AudioPlayerService.SET"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    const-string v1, "audio_item"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 42
    .end local v0           #startAudioServiceIntent:Landroid/content/Intent;
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/util/AudioUtil;->showOfflineToast(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static togglePlayPauseAudio(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 53
    const-string v0, "com.google.apps.dots.android.dotslib.service.AudioPlayerService.TOGGLE_PLAY_PAUSE"

    invoke-static {p0, v0}, Lcom/google/apps/dots/android/dotslib/util/AudioUtil;->sendAudioAction(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    return-void
.end method
