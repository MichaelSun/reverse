.class public Lcom/google/apps/dots/android/dotslib/c2dm/DotsC2DMReceiver;
.super Lcom/google/android/c2dm/C2DMBaseReceiver;
.source "DotsC2DMReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/c2dm/DotsC2DMReceiver$2;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "C2dmReceiver"

.field private static beepOnC2dm:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 28
    const-string v0, "C2dmReceiver"

    invoke-direct {p0, v0}, Lcom/google/android/c2dm/C2DMBaseReceiver;-><init>(Ljava/lang/String;)V

    .line 29
    const-string v0, "C2dmReceiver"

    const-string v1, "C2DM: Receiver started"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    return-void
.end method

.method public static getBeepOnC2DM(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 2
    .parameter "context"

    .prologue
    .line 34
    sget-object v1, Lcom/google/apps/dots/android/dotslib/c2dm/DotsC2DMReceiver;->beepOnC2dm:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 36
    .local v0, res:Landroid/content/res/Resources;
    sget v1, Lcom/google/apps/dots/android/dotslib/R$bool;->beep_on_c2dm:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/google/apps/dots/android/dotslib/c2dm/DotsC2DMReceiver;->beepOnC2dm:Ljava/lang/Boolean;

    .line 38
    .end local v0           #res:Landroid/content/res/Resources;
    :cond_0
    sget-object v1, Lcom/google/apps/dots/android/dotslib/c2dm/DotsC2DMReceiver;->beepOnC2dm:Ljava/lang/Boolean;

    return-object v1
.end method


# virtual methods
.method public onError(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .parameter "context"
    .parameter "errorId"

    .prologue
    .line 92
    const-string v0, "C2dmReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "C2DM got error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    return-void
.end method

.method protected onMessage(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 43
    const-string v0, "C2dmReceiver"

    const-string v1, "C2DM got message"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :try_start_0
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/c2dm/DotsC2DMReceiver;->getBeepOnC2DM(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    sget v0, Lcom/google/apps/dots/android/dotslib/R$raw;->beep:I

    invoke-static {p1, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v8

    .line 47
    .local v8, mp:Landroid/media/MediaPlayer;
    invoke-virtual {v8}, Landroid/media/MediaPlayer;->start()V

    .line 48
    new-instance v0, Lcom/google/apps/dots/android/dotslib/c2dm/DotsC2DMReceiver$1;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/c2dm/DotsC2DMReceiver$1;-><init>(Lcom/google/apps/dots/android/dotslib/c2dm/DotsC2DMReceiver;)V

    invoke-virtual {v8, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 56
    .end local v8           #mp:Landroid/media/MediaPlayer;
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "payload"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 57
    .local v10, payload:Ljava/lang/String;
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode([BI)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v7

    .line 59
    .local v7, messageBytes:[B
    const/4 v9, 0x0

    .line 61
    .local v9, msg:Lcom/google/protos/dots/DotsShared$C2dmMessage;
    :try_start_1
    invoke-static {v7}, Lcom/google/protos/dots/DotsShared$C2dmMessage;->parseFrom([B)Lcom/google/protos/dots/DotsShared$C2dmMessage;

    move-result-object v9

    .line 63
    sget-object v0, Lcom/google/apps/dots/android/dotslib/c2dm/DotsC2DMReceiver$2;->$SwitchMap$com$google$protos$dots$DotsShared$C2dmMessage$Type:[I

    invoke-virtual {v9}, Lcom/google/protos/dots/DotsShared$C2dmMessage;->getType()Lcom/google/protos/dots/DotsShared$C2dmMessage$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$C2dmMessage$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v0, :pswitch_data_0

    .line 83
    :goto_0
    :try_start_2
    const-string v0, "C2dmReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got C2DM msg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 88
    .end local v7           #messageBytes:[B
    .end local v9           #msg:Lcom/google/protos/dots/DotsShared$C2dmMessage;
    .end local v10           #payload:Ljava/lang/String;
    :goto_1
    return-void

    .line 65
    .restart local v7       #messageBytes:[B
    .restart local v9       #msg:Lcom/google/protos/dots/DotsShared$C2dmMessage;
    .restart local v10       #payload:Ljava/lang/String;
    :pswitch_0
    :try_start_3
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->syncUtil()Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;->requestFullSync(ZLandroid/os/ResultReceiver;)V
    :try_end_3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 78
    :catch_0
    move-exception v6

    .line 79
    .local v6, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_4
    const-string v0, "C2dmReceiver"

    const-string v1, "Could not parse C2DM message"

    invoke-static {v0, v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 85
    .end local v6           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    .end local v7           #messageBytes:[B
    .end local v9           #msg:Lcom/google/protos/dots/DotsShared$C2dmMessage;
    .end local v10           #payload:Ljava/lang/String;
    :catch_1
    move-exception v6

    .line 86
    .local v6, e:Ljava/lang/Exception;
    const-string v0, "C2dmReceiver"

    const-string v1, "An error has occured while receiving C2DM message"

    invoke-static {v0, v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 68
    .end local v6           #e:Ljava/lang/Exception;
    .restart local v7       #messageBytes:[B
    .restart local v9       #msg:Lcom/google/protos/dots/DotsShared$C2dmMessage;
    .restart local v10       #payload:Ljava/lang/String;
    :pswitch_1
    :try_start_5
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->navigator()Lcom/google/apps/dots/android/dotslib/util/Navigator;

    move-result-object v1

    invoke-virtual {v9}, Lcom/google/protos/dots/DotsShared$C2dmMessage;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lcom/google/protos/dots/DotsShared$C2dmMessage;->getAppTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lcom/google/protos/dots/DotsShared$C2dmMessage;->getAppThumbnailAttachmentId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, Lcom/google/protos/dots/DotsShared$C2dmMessage;->getAppFamilyId()Ljava/lang/String;

    move-result-object v5

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/sync/Notifications;->displayNewIssueNotification(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/util/Navigator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onRegistered(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .parameter "context"
    .parameter "registrationId"

    .prologue
    .line 97
    const-string v0, "C2dmReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "C2DM registered successfully. Registration ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->syncUtil()Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;->requestLibrarySync(Landroid/os/ResultReceiver;)V

    .line 99
    return-void
.end method
