.class public Lcom/android/mail/browse/AttachmentActionHandler;
.super Ljava/lang/Object;
.source "AttachmentActionHandler.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private mAttachment:Lcom/android/mail/providers/Attachment;

.field private final mCommandHandler:Lcom/android/mail/browse/AttachmentCommandHandler;

.field private final mContext:Landroid/content/Context;

.field private mFragmentManager:Landroid/app/FragmentManager;

.field private final mHandler:Landroid/os/Handler;

.field private final mView:Lcom/android/mail/browse/AttachmentViewInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    invoke-static {}, Lcom/android/mail/utils/LogTag;->getLogTag()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mail/browse/AttachmentActionHandler;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/mail/browse/AttachmentViewInterface;)V
    .locals 1
    .parameter "context"
    .parameter "view"

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Lcom/android/mail/browse/AttachmentCommandHandler;

    invoke-direct {v0, p1}, Lcom/android/mail/browse/AttachmentCommandHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/mail/browse/AttachmentActionHandler;->mCommandHandler:Lcom/android/mail/browse/AttachmentCommandHandler;

    .line 60
    iput-object p2, p0, Lcom/android/mail/browse/AttachmentActionHandler;->mView:Lcom/android/mail/browse/AttachmentViewInterface;

    .line 61
    iput-object p1, p0, Lcom/android/mail/browse/AttachmentActionHandler;->mContext:Landroid/content/Context;

    .line 62
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/mail/browse/AttachmentActionHandler;->mHandler:Landroid/os/Handler;

    .line 63
    return-void
.end method

.method private showDownloadingDialog()V
    .locals 5

    .prologue
    .line 138
    iget-object v3, p0, Lcom/android/mail/browse/AttachmentActionHandler;->mFragmentManager:Landroid/app/FragmentManager;

    invoke-virtual {v3}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 139
    .local v0, ft:Landroid/app/FragmentTransaction;
    iget-object v3, p0, Lcom/android/mail/browse/AttachmentActionHandler;->mFragmentManager:Landroid/app/FragmentManager;

    const-string v4, "attachment-progress"

    invoke-virtual {v3, v4}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    .line 140
    .local v2, prev:Landroid/app/Fragment;
    if-eqz v2, :cond_0

    .line 141
    invoke-virtual {v0, v2}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 143
    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 146
    iget-object v3, p0, Lcom/android/mail/browse/AttachmentActionHandler;->mAttachment:Lcom/android/mail/providers/Attachment;

    invoke-static {v3}, Lcom/android/mail/browse/AttachmentProgressDialogFragment;->newInstance(Lcom/android/mail/providers/Attachment;)Lcom/android/mail/browse/AttachmentProgressDialogFragment;

    move-result-object v1

    .line 148
    .local v1, newFragment:Landroid/app/DialogFragment;
    const-string v3, "attachment-progress"

    invoke-virtual {v1, v0, v3}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I

    .line 149
    return-void
.end method

.method private startDownloadingAttachment(Lcom/android/mail/providers/Attachment;IIIZ)V
    .locals 3
    .parameter "attachment"
    .parameter "destination"
    .parameter "rendition"
    .parameter "additionalPriority"
    .parameter "delayDownload"

    .prologue
    const/4 v2, 0x2

    .line 107
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 108
    .local v0, params:Landroid/content/ContentValues;
    const-string v1, "state"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 109
    const-string v1, "destination"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 110
    const-string v1, "rendition"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 111
    const-string v1, "additionalPriority"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 112
    const-string v1, "delayDownload"

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 114
    iget-object v1, p0, Lcom/android/mail/browse/AttachmentActionHandler;->mCommandHandler:Lcom/android/mail/browse/AttachmentCommandHandler;

    iget-object v2, p1, Lcom/android/mail/providers/Attachment;->uri:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Lcom/android/mail/browse/AttachmentCommandHandler;->sendCommand(Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 115
    return-void
.end method


# virtual methods
.method public cancelAttachment()V
    .locals 3

    .prologue
    .line 118
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 119
    .local v0, params:Landroid/content/ContentValues;
    const-string v1, "state"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 121
    iget-object v1, p0, Lcom/android/mail/browse/AttachmentActionHandler;->mCommandHandler:Lcom/android/mail/browse/AttachmentCommandHandler;

    iget-object v2, p0, Lcom/android/mail/browse/AttachmentActionHandler;->mAttachment:Lcom/android/mail/providers/Attachment;

    iget-object v2, v2, Lcom/android/mail/providers/Attachment;->uri:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Lcom/android/mail/browse/AttachmentCommandHandler;->sendCommand(Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 122
    return-void
.end method

.method public initialize(Landroid/app/FragmentManager;)V
    .locals 0
    .parameter "fragmentManager"

    .prologue
    .line 66
    iput-object p1, p0, Lcom/android/mail/browse/AttachmentActionHandler;->mFragmentManager:Landroid/app/FragmentManager;

    .line 67
    return-void
.end method

.method public isProgressDialogVisible()Z
    .locals 3

    .prologue
    .line 193
    iget-object v1, p0, Lcom/android/mail/browse/AttachmentActionHandler;->mFragmentManager:Landroid/app/FragmentManager;

    const-string v2, "attachment-progress"

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 194
    .local v0, dialog:Landroid/app/Fragment;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setAttachment(Lcom/android/mail/providers/Attachment;)V
    .locals 0
    .parameter "attachment"

    .prologue
    .line 70
    iput-object p1, p0, Lcom/android/mail/browse/AttachmentActionHandler;->mAttachment:Lcom/android/mail/providers/Attachment;

    .line 71
    return-void
.end method

.method public shareAttachment()V
    .locals 7

    .prologue
    .line 198
    iget-object v3, p0, Lcom/android/mail/browse/AttachmentActionHandler;->mAttachment:Lcom/android/mail/providers/Attachment;

    iget-object v3, v3, Lcom/android/mail/providers/Attachment;->contentUri:Landroid/net/Uri;

    if-nez v3, :cond_0

    .line 216
    :goto_0
    return-void

    .line 202
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 203
    .local v1, intent:Landroid/content/Intent;
    const v3, 0x80001

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 206
    iget-object v3, p0, Lcom/android/mail/browse/AttachmentActionHandler;->mAttachment:Lcom/android/mail/providers/Attachment;

    iget-object v3, v3, Lcom/android/mail/providers/Attachment;->contentUri:Landroid/net/Uri;

    invoke-static {v3}, Lcom/android/mail/utils/Utils;->normalizeUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    .line 207
    .local v2, uri:Landroid/net/Uri;
    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 208
    iget-object v3, p0, Lcom/android/mail/browse/AttachmentActionHandler;->mAttachment:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v3}, Lcom/android/mail/providers/Attachment;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/mail/utils/Utils;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    :try_start_0
    iget-object v3, p0, Lcom/android/mail/browse/AttachmentActionHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 212
    :catch_0
    move-exception v0

    .line 214
    .local v0, e:Landroid/content/ActivityNotFoundException;
    sget-object v3, Lcom/android/mail/browse/AttachmentActionHandler;->LOG_TAG:Ljava/lang/String;

    const-string v4, "Couldn\'t find Activity for intent"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public shareAttachments(Ljava/util/ArrayList;)V
    .locals 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 219
    .local p1, uris:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/os/Parcelable;>;"
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 220
    .local v1, intent:Landroid/content/Intent;
    const v2, 0x80001

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 223
    const-string v2, "image/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 228
    :try_start_0
    iget-object v2, p0, Lcom/android/mail/browse/AttachmentActionHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :goto_0
    return-void

    .line 229
    :catch_0
    move-exception v0

    .line 231
    .local v0, e:Landroid/content/ActivityNotFoundException;
    sget-object v2, Lcom/android/mail/browse/AttachmentActionHandler;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Couldn\'t find Activity for intent"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public showAttachment(I)V
    .locals 1
    .parameter "destination"

    .prologue
    .line 74
    iget-object v0, p0, Lcom/android/mail/browse/AttachmentActionHandler;->mView:Lcom/android/mail/browse/AttachmentViewInterface;

    if-nez v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/AttachmentActionHandler;->mAttachment:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->isPresentLocally()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/mail/browse/AttachmentActionHandler;->mAttachment:Lcom/android/mail/providers/Attachment;

    iget v0, v0, Lcom/android/mail/providers/Attachment;->destination:I

    if-ne v0, p1, :cond_2

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/android/mail/browse/AttachmentActionHandler;->mView:Lcom/android/mail/browse/AttachmentViewInterface;

    invoke-interface {v0}, Lcom/android/mail/browse/AttachmentViewInterface;->viewAttachment()V

    goto :goto_0

    .line 85
    :cond_2
    invoke-direct {p0}, Lcom/android/mail/browse/AttachmentActionHandler;->showDownloadingDialog()V

    .line 86
    invoke-virtual {p0, p1}, Lcom/android/mail/browse/AttachmentActionHandler;->startDownloadingAttachment(I)V

    goto :goto_0
.end method

.method public startDownloadingAttachment(I)V
    .locals 2
    .parameter "destination"

    .prologue
    const/4 v1, 0x0

    .line 95
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/android/mail/browse/AttachmentActionHandler;->startDownloadingAttachment(IIIZ)V

    .line 96
    return-void
.end method

.method public startDownloadingAttachment(IIIZ)V
    .locals 6
    .parameter "destination"
    .parameter "rendition"
    .parameter "additionalPriority"
    .parameter "delayDownload"

    .prologue
    .line 100
    iget-object v1, p0, Lcom/android/mail/browse/AttachmentActionHandler;->mAttachment:Lcom/android/mail/providers/Attachment;

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/mail/browse/AttachmentActionHandler;->startDownloadingAttachment(Lcom/android/mail/providers/Attachment;IIIZ)V

    .line 102
    return-void
.end method

.method public startRedownloadingAttachment(Lcom/android/mail/providers/Attachment;)V
    .locals 3
    .parameter "attachment"

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/android/mail/browse/AttachmentActionHandler;->showDownloadingDialog()V

    .line 126
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 127
    .local v0, params:Landroid/content/ContentValues;
    const-string v1, "state"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 128
    const-string v1, "destination"

    iget v2, p1, Lcom/android/mail/providers/Attachment;->destination:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 130
    iget-object v1, p0, Lcom/android/mail/browse/AttachmentActionHandler;->mCommandHandler:Lcom/android/mail/browse/AttachmentCommandHandler;

    iget-object v2, p1, Lcom/android/mail/providers/Attachment;->uri:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Lcom/android/mail/browse/AttachmentCommandHandler;->sendCommand(Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 131
    return-void
.end method

.method public updateStatus(Z)V
    .locals 5
    .parameter "loaderResult"

    .prologue
    .line 156
    iget-object v3, p0, Lcom/android/mail/browse/AttachmentActionHandler;->mView:Lcom/android/mail/browse/AttachmentViewInterface;

    if-nez v3, :cond_0

    .line 190
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v3, p0, Lcom/android/mail/browse/AttachmentActionHandler;->mAttachment:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v3}, Lcom/android/mail/providers/Attachment;->shouldShowProgress()Z

    move-result v2

    .line 162
    .local v2, showProgress:Z
    iget-object v3, p0, Lcom/android/mail/browse/AttachmentActionHandler;->mFragmentManager:Landroid/app/FragmentManager;

    const-string v4, "attachment-progress"

    invoke-virtual {v3, v4}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/AttachmentProgressDialogFragment;

    .line 164
    .local v0, dialog:Lcom/android/mail/browse/AttachmentProgressDialogFragment;
    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/android/mail/browse/AttachmentActionHandler;->mAttachment:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v0, v3}, Lcom/android/mail/browse/AttachmentProgressDialogFragment;->isShowingDialogForAttachment(Lcom/android/mail/providers/Attachment;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 165
    iget-object v3, p0, Lcom/android/mail/browse/AttachmentActionHandler;->mAttachment:Lcom/android/mail/providers/Attachment;

    iget v3, v3, Lcom/android/mail/providers/Attachment;->downloadedSize:I

    invoke-virtual {v0, v3}, Lcom/android/mail/browse/AttachmentProgressDialogFragment;->setProgress(I)V

    .line 169
    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/android/mail/browse/AttachmentProgressDialogFragment;->isIndeterminate()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    .line 170
    .local v1, indeterminate:Z
    :goto_1
    invoke-virtual {v0, v1}, Lcom/android/mail/browse/AttachmentProgressDialogFragment;->setIndeterminate(Z)V

    .line 172
    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/android/mail/browse/AttachmentActionHandler;->mAttachment:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v3}, Lcom/android/mail/providers/Attachment;->isDownloadFinishedOrFailed()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 173
    iget-object v3, p0, Lcom/android/mail/browse/AttachmentActionHandler;->mHandler:Landroid/os/Handler;

    new-instance v4, Lcom/android/mail/browse/AttachmentActionHandler$1;

    invoke-direct {v4, p0, v0}, Lcom/android/mail/browse/AttachmentActionHandler$1;-><init>(Lcom/android/mail/browse/AttachmentActionHandler;Lcom/android/mail/browse/AttachmentProgressDialogFragment;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 181
    :cond_1
    iget-object v3, p0, Lcom/android/mail/browse/AttachmentActionHandler;->mAttachment:Lcom/android/mail/providers/Attachment;

    iget v3, v3, Lcom/android/mail/providers/Attachment;->state:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    .line 182
    iget-object v3, p0, Lcom/android/mail/browse/AttachmentActionHandler;->mView:Lcom/android/mail/browse/AttachmentViewInterface;

    invoke-interface {v3}, Lcom/android/mail/browse/AttachmentViewInterface;->viewAttachment()V

    .line 189
    .end local v1           #indeterminate:Z
    :cond_2
    :goto_2
    iget-object v3, p0, Lcom/android/mail/browse/AttachmentActionHandler;->mView:Lcom/android/mail/browse/AttachmentViewInterface;

    invoke-interface {v3}, Lcom/android/mail/browse/AttachmentViewInterface;->onUpdateStatus()V

    goto :goto_0

    .line 169
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 185
    :cond_4
    iget-object v3, p0, Lcom/android/mail/browse/AttachmentActionHandler;->mView:Lcom/android/mail/browse/AttachmentViewInterface;

    invoke-interface {v3, v2}, Lcom/android/mail/browse/AttachmentViewInterface;->updateProgress(Z)V

    goto :goto_2
.end method
