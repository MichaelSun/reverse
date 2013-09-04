.class public Lcom/google/android/gm/photo/GmailPhotoViewActivity;
.super Lcom/android/mail/photo/MailPhotoViewActivity;
.source "GmailPhotoViewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/gms/common/GooglePlayServicesClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/GooglePlayServicesClient$OnConnectionFailedListener;
.implements Lcom/google/android/gms/panorama/PanoramaClient$OnPanoramaInfoLoadedListener;


# static fields
.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private mClient:Lcom/google/android/gms/panorama/PanoramaClient;

.field private mCurrentAttachment:Lcom/android/mail/providers/Attachment;

.field private mCurrentViewerIntent:Landroid/content/Intent;

.field private mPanoramaButton:Landroid/widget/ImageView;

.field private mSavedAttachment:Lcom/android/mail/providers/Attachment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Lcom/android/mail/utils/LogTag;->getLogTag()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/photo/GmailPhotoViewActivity;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/android/mail/photo/MailPhotoViewActivity;-><init>()V

    return-void
.end method

.method private getUri(Lcom/android/mail/providers/Attachment;)Landroid/net/Uri;
    .locals 2
    .parameter "attachment"

    .prologue
    .line 115
    if-eqz p1, :cond_0

    .line 116
    iget-object v0, p1, Lcom/android/mail/providers/Attachment;->contentUri:Landroid/net/Uri;

    .line 117
    .local v0, uri:Landroid/net/Uri;
    if-eqz v0, :cond_0

    .line 118
    invoke-static {v0}, Lcom/android/mail/utils/Utils;->normalizeUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 121
    .end local v0           #uri:Landroid/net/Uri;
    :goto_0
    return-object v1

    :cond_0
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_0
.end method

.method private loadPanoramaInfo(Lcom/android/mail/providers/Attachment;)V
    .locals 7
    .parameter "attachment"

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 163
    iget-object v2, p0, Lcom/google/android/gm/photo/GmailPhotoViewActivity;->mClient:Lcom/google/android/gms/panorama/PanoramaClient;

    if-eqz v2, :cond_0

    .line 164
    iput-object v6, p0, Lcom/google/android/gm/photo/GmailPhotoViewActivity;->mSavedAttachment:Lcom/android/mail/providers/Attachment;

    .line 165
    invoke-direct {p0, p1}, Lcom/google/android/gm/photo/GmailPhotoViewActivity;->getUri(Lcom/android/mail/providers/Attachment;)Landroid/net/Uri;

    move-result-object v1

    .line 166
    .local v1, uri:Landroid/net/Uri;
    invoke-static {v1}, Lcom/android/mail/utils/Utils;->isEmpty(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/android/mail/providers/Attachment;->isPresentLocally()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 167
    sget-object v2, Lcom/google/android/gm/photo/GmailPhotoViewActivity;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Panorama loading info for %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 168
    iput-object p1, p0, Lcom/google/android/gm/photo/GmailPhotoViewActivity;->mCurrentAttachment:Lcom/android/mail/providers/Attachment;

    .line 169
    iput-object v6, p0, Lcom/google/android/gm/photo/GmailPhotoViewActivity;->mCurrentViewerIntent:Landroid/content/Intent;

    .line 171
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gm/photo/GmailPhotoViewActivity;->mClient:Lcom/google/android/gms/panorama/PanoramaClient;

    invoke-virtual {v2, p0, v1}, Lcom/google/android/gms/panorama/PanoramaClient;->loadPanoramaInfoAndGrantAccess(Lcom/google/android/gms/panorama/PanoramaClient$OnPanoramaInfoLoadedListener;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .end local v1           #uri:Landroid/net/Uri;
    :goto_0
    return-void

    .line 172
    .restart local v1       #uri:Landroid/net/Uri;
    :catch_0
    move-exception v0

    .line 178
    .local v0, e:Ljava/lang/SecurityException;
    sget-object v2, Lcom/google/android/gm/photo/GmailPhotoViewActivity;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Caught SecurityException when loading panorama information"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 185
    .end local v0           #e:Ljava/lang/SecurityException;
    .end local v1           #uri:Landroid/net/Uri;
    :cond_0
    iget-object v2, p0, Lcom/google/android/gm/photo/GmailPhotoViewActivity;->mPanoramaButton:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v5}, Lcom/google/android/gm/photo/GmailPhotoViewActivity;->setAnimatedVisibility(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method private setAnimatedVisibility(Landroid/view/View;Z)V
    .locals 3
    .parameter "view"
    .parameter "visible"

    .prologue
    .line 43
    if-eqz p2, :cond_0

    const/4 v1, 0x0

    .line 44
    .local v1, visibility:I
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 52
    :goto_1
    return-void

    .line 43
    .end local v1           #visibility:I
    :cond_0
    const/16 v1, 0x8

    goto :goto_0

    .line 47
    .restart local v1       #visibility:I
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    if-eqz p2, :cond_2

    const v2, 0x7f050002

    :goto_2
    invoke-static {p0, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    .line 50
    .local v0, animator:Landroid/animation/Animator;
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_1

    .line 48
    .end local v0           #animator:Landroid/animation/Animator;
    :cond_2
    const v2, 0x7f050003

    goto :goto_2
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .parameter "v"

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 191
    .local v1, id:I
    packed-switch v1, :pswitch_data_0

    .line 209
    :goto_0
    return-void

    .line 193
    :pswitch_0
    iget-object v3, p0, Lcom/google/android/gm/photo/GmailPhotoViewActivity;->mCurrentViewerIntent:Landroid/content/Intent;

    if-eqz v3, :cond_0

    .line 194
    iget-object v2, p0, Lcom/google/android/gm/photo/GmailPhotoViewActivity;->mCurrentViewerIntent:Landroid/content/Intent;

    .line 196
    .local v2, intent:Landroid/content/Intent;
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/google/android/gm/photo/GmailPhotoViewActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    .local v0, ex:Landroid/content/ActivityNotFoundException;
    sget-object v3, Lcom/google/android/gm/photo/GmailPhotoViewActivity;->LOG_TAG:Ljava/lang/String;

    const-string v4, "Cannot view attachment: %s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v0, v4, v5}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 201
    .end local v0           #ex:Landroid/content/ActivityNotFoundException;
    .end local v2           #intent:Landroid/content/Intent;
    :cond_0
    sget-object v3, Lcom/google/android/gm/photo/GmailPhotoViewActivity;->LOG_TAG:Ljava/lang/String;

    const-string v4, "Viewer intent is null for attachment: %s"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/gm/photo/GmailPhotoViewActivity;->mCurrentAttachment:Lcom/android/mail/providers/Attachment;

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 191
    nop

    :pswitch_data_0
    .packed-switch 0x7f0900ce
        :pswitch_0
    .end packed-switch
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 5
    .parameter "connectionHint"

    .prologue
    .line 131
    sget-object v0, Lcom/google/android/gm/photo/GmailPhotoViewActivity;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Panorama onConnected loading info for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gm/photo/GmailPhotoViewActivity;->mSavedAttachment:Lcom/android/mail/providers/Attachment;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 132
    iget-object v0, p0, Lcom/google/android/gm/photo/GmailPhotoViewActivity;->mSavedAttachment:Lcom/android/mail/providers/Attachment;

    invoke-direct {p0, v0}, Lcom/google/android/gm/photo/GmailPhotoViewActivity;->loadPanoramaInfo(Lcom/android/mail/providers/Attachment;)V

    .line 133
    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4
    .parameter "result"

    .prologue
    .line 126
    sget-object v0, Lcom/google/android/gm/photo/GmailPhotoViewActivity;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Panorama connection failed: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 127
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter "savedInstanceState"

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/android/mail/photo/MailPhotoViewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/google/android/gms/panorama/PanoramaClient;

    invoke-direct {v0, p0, p0, p0}, Lcom/google/android/gms/panorama/PanoramaClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/GooglePlayServicesClient$ConnectionCallbacks;Lcom/google/android/gms/common/GooglePlayServicesClient$OnConnectionFailedListener;)V

    iput-object v0, p0, Lcom/google/android/gm/photo/GmailPhotoViewActivity;->mClient:Lcom/google/android/gms/panorama/PanoramaClient;

    .line 61
    :cond_0
    const v0, 0x7f0900ce

    invoke-virtual {p0, v0}, Lcom/google/android/gm/photo/GmailPhotoViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/gm/photo/GmailPhotoViewActivity;->mPanoramaButton:Landroid/widget/ImageView;

    .line 62
    iget-object v0, p0, Lcom/google/android/gm/photo/GmailPhotoViewActivity;->mPanoramaButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    return-void
.end method

.method public onDisconnected()V
    .locals 3

    .prologue
    .line 137
    sget-object v0, Lcom/google/android/gm/photo/GmailPhotoViewActivity;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Panorama disconnected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 139
    return-void
.end method

.method public onNewPhotoLoaded(I)V
    .locals 5
    .parameter "position"

    .prologue
    .line 102
    invoke-super {p0, p1}, Lcom/android/mail/photo/MailPhotoViewActivity;->onNewPhotoLoaded(I)V

    .line 103
    iget-object v1, p0, Lcom/google/android/gm/photo/GmailPhotoViewActivity;->mClient:Lcom/google/android/gms/panorama/PanoramaClient;

    if-eqz v1, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/google/android/gm/photo/GmailPhotoViewActivity;->getCurrentAttachment()Lcom/android/mail/providers/Attachment;

    move-result-object v0

    .line 105
    .local v0, attachment:Lcom/android/mail/providers/Attachment;
    iget-object v1, p0, Lcom/google/android/gm/photo/GmailPhotoViewActivity;->mClient:Lcom/google/android/gms/panorama/PanoramaClient;

    invoke-virtual {v1}, Lcom/google/android/gms/panorama/PanoramaClient;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    invoke-direct {p0, v0}, Lcom/google/android/gm/photo/GmailPhotoViewActivity;->loadPanoramaInfo(Lcom/android/mail/providers/Attachment;)V

    .line 112
    .end local v0           #attachment:Lcom/android/mail/providers/Attachment;
    :cond_0
    :goto_0
    return-void

    .line 108
    .restart local v0       #attachment:Lcom/android/mail/providers/Attachment;
    :cond_1
    sget-object v1, Lcom/google/android/gm/photo/GmailPhotoViewActivity;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Panorama saving attachment %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 109
    iput-object v0, p0, Lcom/google/android/gm/photo/GmailPhotoViewActivity;->mSavedAttachment:Lcom/android/mail/providers/Attachment;

    goto :goto_0
.end method

.method public onPanoramaInfoLoaded(Lcom/google/android/gms/common/ConnectionResult;Landroid/content/Intent;)V
    .locals 6
    .parameter "result"
    .parameter "viewerIntent"

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 144
    sget-object v1, Lcom/google/android/gm/photo/GmailPhotoViewActivity;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Panorama found viewerIntent: %s, result: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v4

    aput-object p1, v3, v5

    invoke-static {v1, v2, v3}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 146
    if-eqz p2, :cond_1

    .line 147
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 148
    .local v0, uri:Landroid/net/Uri;
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gm/photo/GmailPhotoViewActivity;->mCurrentAttachment:Lcom/android/mail/providers/Attachment;

    invoke-direct {p0, v1}, Lcom/google/android/gm/photo/GmailPhotoViewActivity;->getUri(Lcom/android/mail/providers/Attachment;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 149
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    iget-object v1, p0, Lcom/google/android/gm/photo/GmailPhotoViewActivity;->mPanoramaButton:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v5}, Lcom/google/android/gm/photo/GmailPhotoViewActivity;->setAnimatedVisibility(Landroid/view/View;Z)V

    .line 151
    iput-object p2, p0, Lcom/google/android/gm/photo/GmailPhotoViewActivity;->mCurrentViewerIntent:Landroid/content/Intent;

    .line 160
    .end local v0           #uri:Landroid/net/Uri;
    :goto_0
    return-void

    .line 154
    .restart local v0       #uri:Landroid/net/Uri;
    :cond_0
    sget-object v1, Lcom/google/android/gm/photo/GmailPhotoViewActivity;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Panorama error: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 159
    .end local v0           #uri:Landroid/net/Uri;
    :cond_1
    iget-object v1, p0, Lcom/google/android/gm/photo/GmailPhotoViewActivity;->mPanoramaButton:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v4}, Lcom/google/android/gm/photo/GmailPhotoViewActivity;->setAnimatedVisibility(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0}, Lcom/android/mail/photo/MailPhotoViewActivity;->onResume()V

    .line 76
    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/google/android/gm/photo/GmailPhotoViewActivity;->mClient:Lcom/google/android/gms/panorama/PanoramaClient;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/google/android/gm/photo/GmailPhotoViewActivity;->mClient:Lcom/google/android/gms/panorama/PanoramaClient;

    invoke-virtual {v0}, Lcom/google/android/gms/panorama/PanoramaClient;->disconnect()V

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gm/photo/GmailPhotoViewActivity;->mClient:Lcom/google/android/gms/panorama/PanoramaClient;

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/photo/GmailPhotoViewActivity;->mPanoramaButton:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gm/photo/GmailPhotoViewActivity;->setAnimatedVisibility(Landroid/view/View;Z)V

    .line 84
    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Lcom/android/mail/photo/MailPhotoViewActivity;->onStart()V

    .line 68
    iget-object v0, p0, Lcom/google/android/gm/photo/GmailPhotoViewActivity;->mClient:Lcom/google/android/gms/panorama/PanoramaClient;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/google/android/gm/photo/GmailPhotoViewActivity;->mClient:Lcom/google/android/gms/panorama/PanoramaClient;

    invoke-virtual {v0}, Lcom/google/android/gms/panorama/PanoramaClient;->connect()V

    .line 71
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0}, Lcom/android/mail/photo/MailPhotoViewActivity;->onStop()V

    .line 89
    iget-object v0, p0, Lcom/google/android/gm/photo/GmailPhotoViewActivity;->mClient:Lcom/google/android/gms/panorama/PanoramaClient;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/google/android/gm/photo/GmailPhotoViewActivity;->mClient:Lcom/google/android/gms/panorama/PanoramaClient;

    invoke-virtual {v0}, Lcom/google/android/gms/panorama/PanoramaClient;->disconnect()V

    .line 92
    :cond_0
    return-void
.end method

.method public setViewActivated(I)V
    .locals 0
    .parameter "position"

    .prologue
    .line 96
    invoke-super {p0, p1}, Lcom/android/mail/photo/MailPhotoViewActivity;->setViewActivated(I)V

    .line 97
    invoke-virtual {p0, p1}, Lcom/google/android/gm/photo/GmailPhotoViewActivity;->onNewPhotoLoaded(I)V

    .line 98
    return-void
.end method
