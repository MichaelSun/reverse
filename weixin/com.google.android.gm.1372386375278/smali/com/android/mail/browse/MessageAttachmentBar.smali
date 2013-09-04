.class public Lcom/android/mail/browse/MessageAttachmentBar;
.super Landroid/widget/FrameLayout;
.source "MessageAttachmentBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;
.implements Lcom/android/mail/browse/AttachmentViewInterface;


# static fields
.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private final mActionHandler:Lcom/android/mail/browse/AttachmentActionHandler;

.field private mAttachment:Lcom/android/mail/providers/Attachment;

.field private mAttachmentSizeText:Ljava/lang/String;

.field private mCancelButton:Landroid/widget/ImageButton;

.field private mDisplayType:Ljava/lang/String;

.field private mOverflowButton:Landroid/widget/ImageView;

.field private mPopup:Landroid/widget/PopupMenu;

.field private mProgress:Landroid/widget/ProgressBar;

.field private mSaveClicked:Z

.field private mSubTitle:Landroid/widget/TextView;

.field private mTitle:Landroid/widget/TextView;

.field private final mUpdateRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    invoke-static {}, Lcom/android/mail/utils/LogTag;->getLogTag()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mail/browse/MessageAttachmentBar;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/browse/MessageAttachmentBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 86
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    new-instance v0, Lcom/android/mail/browse/MessageAttachmentBar$1;

    invoke-direct {v0, p0}, Lcom/android/mail/browse/MessageAttachmentBar$1;-><init>(Lcom/android/mail/browse/MessageAttachmentBar;)V

    iput-object v0, p0, Lcom/android/mail/browse/MessageAttachmentBar;->mUpdateRunnable:Ljava/lang/Runnable;

    .line 88
    new-instance v0, Lcom/android/mail/browse/AttachmentActionHandler;

    invoke-direct {v0, p1, p0}, Lcom/android/mail/browse/AttachmentActionHandler;-><init>(Landroid/content/Context;Lcom/android/mail/browse/AttachmentViewInterface;)V

    iput-object v0, p0, Lcom/android/mail/browse/MessageAttachmentBar;->mActionHandler:Lcom/android/mail/browse/AttachmentActionHandler;

    .line 89
    return-void
.end method

.method static synthetic access$000(Lcom/android/mail/browse/MessageAttachmentBar;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/android/mail/browse/MessageAttachmentBar;->updateActionsInternal()V

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/android/mail/browse/MessageAttachmentBar;
    .locals 3
    .parameter "inflater"
    .parameter "parent"

    .prologue
    .line 96
    const v1, 0x7f040020

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/MessageAttachmentBar;

    .line 98
    .local v0, view:Lcom/android/mail/browse/MessageAttachmentBar;
    return-object v0
.end method

.method private onClick(ILandroid/view/View;)Z
    .locals 9
    .parameter "res"
    .parameter "v"

    .prologue
    const v8, 0x7f0a0094

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 165
    sparse-switch p1, :sswitch_data_0

    .line 214
    iget-object v3, p0, Lcom/android/mail/browse/MessageAttachmentBar;->mAttachment:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v3}, Lcom/android/mail/providers/Attachment;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/mail/utils/MimeType;->isBlocked(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 215
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/android/mail/browse/MessageAttachmentBar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 216
    .local v0, builder:Landroid/app/AlertDialog$Builder;
    const v1, 0x7f0a0095

    .line 217
    .local v1, dialogMessage:I
    invoke-virtual {v0, v8}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 250
    .end local v0           #builder:Landroid/app/AlertDialog$Builder;
    .end local v1           #dialogMessage:I
    :cond_0
    :goto_0
    return v6

    .line 167
    :sswitch_0
    invoke-direct {p0}, Lcom/android/mail/browse/MessageAttachmentBar;->previewAttachment()V

    goto :goto_0

    .line 170
    :sswitch_1
    iget-object v3, p0, Lcom/android/mail/browse/MessageAttachmentBar;->mAttachment:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v3}, Lcom/android/mail/providers/Attachment;->canSave()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 171
    iget-object v3, p0, Lcom/android/mail/browse/MessageAttachmentBar;->mActionHandler:Lcom/android/mail/browse/AttachmentActionHandler;

    invoke-virtual {v3, v6}, Lcom/android/mail/browse/AttachmentActionHandler;->startDownloadingAttachment(I)V

    .line 172
    iput-boolean v6, p0, Lcom/android/mail/browse/MessageAttachmentBar;->mSaveClicked:Z

    goto :goto_0

    .line 176
    :sswitch_2
    iget-object v3, p0, Lcom/android/mail/browse/MessageAttachmentBar;->mAttachment:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v3}, Lcom/android/mail/providers/Attachment;->isPresentLocally()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 177
    iget-object v3, p0, Lcom/android/mail/browse/MessageAttachmentBar;->mActionHandler:Lcom/android/mail/browse/AttachmentActionHandler;

    iget-object v4, p0, Lcom/android/mail/browse/MessageAttachmentBar;->mAttachment:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v3, v4}, Lcom/android/mail/browse/AttachmentActionHandler;->startRedownloadingAttachment(Lcom/android/mail/providers/Attachment;)V

    goto :goto_0

    .line 181
    :sswitch_3
    iget-object v3, p0, Lcom/android/mail/browse/MessageAttachmentBar;->mActionHandler:Lcom/android/mail/browse/AttachmentActionHandler;

    invoke-virtual {v3}, Lcom/android/mail/browse/AttachmentActionHandler;->cancelAttachment()V

    .line 182
    iput-boolean v7, p0, Lcom/android/mail/browse/MessageAttachmentBar;->mSaveClicked:Z

    goto :goto_0

    .line 188
    :sswitch_4
    invoke-direct {p0}, Lcom/android/mail/browse/MessageAttachmentBar;->shouldShowOverflow()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 192
    iget-object v3, p0, Lcom/android/mail/browse/MessageAttachmentBar;->mPopup:Landroid/widget/PopupMenu;

    if-nez v3, :cond_1

    .line 193
    new-instance v3, Landroid/widget/PopupMenu;

    invoke-virtual {p0}, Lcom/android/mail/browse/MessageAttachmentBar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, p2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v3, p0, Lcom/android/mail/browse/MessageAttachmentBar;->mPopup:Landroid/widget/PopupMenu;

    .line 194
    iget-object v3, p0, Lcom/android/mail/browse/MessageAttachmentBar;->mPopup:Landroid/widget/PopupMenu;

    invoke-virtual {v3}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v3

    const v4, 0x7f110009

    iget-object v5, p0, Lcom/android/mail/browse/MessageAttachmentBar;->mPopup:Landroid/widget/PopupMenu;

    invoke-virtual {v5}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 196
    iget-object v3, p0, Lcom/android/mail/browse/MessageAttachmentBar;->mPopup:Landroid/widget/PopupMenu;

    invoke-virtual {v3, p0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 199
    :cond_1
    iget-object v3, p0, Lcom/android/mail/browse/MessageAttachmentBar;->mPopup:Landroid/widget/PopupMenu;

    invoke-virtual {v3}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    .line 200
    .local v2, menu:Landroid/view/Menu;
    const v3, 0x7f090147

    invoke-interface {v2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-direct {p0}, Lcom/android/mail/browse/MessageAttachmentBar;->shouldShowPreview()Z

    move-result v4

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 201
    const v3, 0x7f090148

    invoke-interface {v2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-direct {p0}, Lcom/android/mail/browse/MessageAttachmentBar;->shouldShowSave()Z

    move-result v4

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 202
    const v3, 0x7f090149

    invoke-interface {v2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-direct {p0}, Lcom/android/mail/browse/MessageAttachmentBar;->shouldShowDownloadAgain()Z

    move-result v4

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 204
    iget-object v3, p0, Lcom/android/mail/browse/MessageAttachmentBar;->mPopup:Landroid/widget/PopupMenu;

    invoke-virtual {v3}, Landroid/widget/PopupMenu;->show()V

    goto/16 :goto_0

    .line 222
    .end local v2           #menu:Landroid/view/Menu;
    :cond_2
    iget-object v3, p0, Lcom/android/mail/browse/MessageAttachmentBar;->mAttachment:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v3}, Lcom/android/mail/providers/Attachment;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/mail/utils/MimeType;->isInstallable(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 227
    iget-object v3, p0, Lcom/android/mail/browse/MessageAttachmentBar;->mActionHandler:Lcom/android/mail/browse/AttachmentActionHandler;

    invoke-virtual {v3, v6}, Lcom/android/mail/browse/AttachmentActionHandler;->showAttachment(I)V

    goto/16 :goto_0

    .line 231
    :cond_3
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageAttachmentBar;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/android/mail/browse/MessageAttachmentBar;->mAttachment:Lcom/android/mail/providers/Attachment;

    iget-object v4, v4, Lcom/android/mail/providers/Attachment;->contentUri:Landroid/net/Uri;

    iget-object v5, p0, Lcom/android/mail/browse/MessageAttachmentBar;->mAttachment:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v5}, Lcom/android/mail/providers/Attachment;->getContentType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/android/mail/utils/MimeType;->isViewable(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 233
    iget-object v3, p0, Lcom/android/mail/browse/MessageAttachmentBar;->mActionHandler:Lcom/android/mail/browse/AttachmentActionHandler;

    invoke-virtual {v3, v7}, Lcom/android/mail/browse/AttachmentActionHandler;->showAttachment(I)V

    goto/16 :goto_0

    .line 236
    :cond_4
    iget-object v3, p0, Lcom/android/mail/browse/MessageAttachmentBar;->mAttachment:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v3}, Lcom/android/mail/providers/Attachment;->canPreview()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 237
    invoke-direct {p0}, Lcom/android/mail/browse/MessageAttachmentBar;->previewAttachment()V

    goto/16 :goto_0

    .line 241
    :cond_5
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/android/mail/browse/MessageAttachmentBar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 242
    .restart local v0       #builder:Landroid/app/AlertDialog$Builder;
    const v1, 0x7f0a0096

    .line 243
    .restart local v1       #dialogMessage:I
    invoke-virtual {v0, v8}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 165
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f09006d -> :sswitch_4
        0x7f09006e -> :sswitch_3
        0x7f090147 -> :sswitch_0
        0x7f090148 -> :sswitch_1
        0x7f090149 -> :sswitch_2
    .end sparse-switch
.end method

.method private previewAttachment()V
    .locals 3

    .prologue
    .line 297
    iget-object v1, p0, Lcom/android/mail/browse/MessageAttachmentBar;->mAttachment:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v1}, Lcom/android/mail/providers/Attachment;->canPreview()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 298
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/android/mail/browse/MessageAttachmentBar;->mAttachment:Lcom/android/mail/providers/Attachment;

    iget-object v2, v2, Lcom/android/mail/providers/Attachment;->previewIntentUri:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 300
    .local v0, previewIntent:Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageAttachmentBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 302
    .end local v0           #previewIntent:Landroid/content/Intent;
    :cond_0
    return-void
.end method

.method private setButtonVisible(Landroid/view/View;Z)V
    .locals 1
    .parameter "button"
    .parameter "visible"

    .prologue
    .line 305
    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 306
    return-void

    .line 305
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private shouldShowCancel()Z
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/android/mail/browse/MessageAttachmentBar;->mAttachment:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->isDownloading()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/mail/browse/MessageAttachmentBar;->mSaveClicked:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private shouldShowDownloadAgain()Z
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/android/mail/browse/MessageAttachmentBar;->mAttachment:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->isDownloadFinishedOrFailed()Z

    move-result v0

    return v0
.end method

.method private shouldShowOverflow()Z
    .locals 1

    .prologue
    .line 268
    invoke-direct {p0}, Lcom/android/mail/browse/MessageAttachmentBar;->shouldShowPreview()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/mail/browse/MessageAttachmentBar;->shouldShowSave()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/mail/browse/MessageAttachmentBar;->shouldShowDownloadAgain()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/android/mail/browse/MessageAttachmentBar;->shouldShowCancel()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private shouldShowPreview()Z
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/android/mail/browse/MessageAttachmentBar;->mAttachment:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->canPreview()Z

    move-result v0

    return v0
.end method

.method private shouldShowSave()Z
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/android/mail/browse/MessageAttachmentBar;->mAttachment:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->canSave()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/mail/browse/MessageAttachmentBar;->mSaveClicked:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private updateActions()V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/android/mail/browse/MessageAttachmentBar;->mUpdateRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageAttachmentBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 313
    iget-object v0, p0, Lcom/android/mail/browse/MessageAttachmentBar;->mUpdateRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageAttachmentBar;->post(Ljava/lang/Runnable;)Z

    .line 314
    return-void
.end method

.method private updateActionsInternal()V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lcom/android/mail/browse/MessageAttachmentBar;->mActionHandler:Lcom/android/mail/browse/AttachmentActionHandler;

    invoke-virtual {v0}, Lcom/android/mail/browse/AttachmentActionHandler;->isProgressDialogVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    :goto_0
    return-void

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/MessageAttachmentBar;->mCancelButton:Landroid/widget/ImageButton;

    invoke-direct {p0}, Lcom/android/mail/browse/MessageAttachmentBar;->shouldShowCancel()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/android/mail/browse/MessageAttachmentBar;->setButtonVisible(Landroid/view/View;Z)V

    .line 325
    iget-object v0, p0, Lcom/android/mail/browse/MessageAttachmentBar;->mOverflowButton:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/android/mail/browse/MessageAttachmentBar;->shouldShowOverflow()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/android/mail/browse/MessageAttachmentBar;->setButtonVisible(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method private updateSubtitleText()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .local v0, sb:Ljava/lang/StringBuilder;
    iget-object v1, p0, Lcom/android/mail/browse/MessageAttachmentBar;->mAttachment:Lcom/android/mail/providers/Attachment;

    iget v1, v1, Lcom/android/mail/providers/Attachment;->state:I

    if-ne v1, v3, :cond_0

    .line 352
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageAttachmentBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a009a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    :goto_0
    iget-object v1, p0, Lcom/android/mail/browse/MessageAttachmentBar;->mSubTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    return-void

    .line 354
    :cond_0
    iget-object v1, p0, Lcom/android/mail/browse/MessageAttachmentBar;->mAttachment:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v1}, Lcom/android/mail/providers/Attachment;->isSavedToExternal()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 355
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageAttachmentBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0099

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/android/mail/browse/MessageAttachmentBar;->mAttachmentSizeText:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    :goto_1
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 360
    iget-object v1, p0, Lcom/android/mail/browse/MessageAttachmentBar;->mDisplayType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 357
    :cond_1
    iget-object v1, p0, Lcom/android/mail/browse/MessageAttachmentBar;->mAttachmentSizeText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method


# virtual methods
.method public initialize(Landroid/app/FragmentManager;)V
    .locals 1
    .parameter "fragmentManager"

    .prologue
    .line 92
    iget-object v0, p0, Lcom/android/mail/browse/MessageAttachmentBar;->mActionHandler:Lcom/android/mail/browse/AttachmentActionHandler;

    invoke-virtual {v0, p1}, Lcom/android/mail/browse/AttachmentActionHandler;->initialize(Landroid/app/FragmentManager;)V

    .line 93
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/android/mail/browse/MessageAttachmentBar;->onClick(ILandroid/view/View;)Z

    .line 156
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 140
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 142
    const v0, 0x7f09006a

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageAttachmentBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/MessageAttachmentBar;->mTitle:Landroid/widget/TextView;

    .line 143
    const v0, 0x7f09006b

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageAttachmentBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/MessageAttachmentBar;->mSubTitle:Landroid/widget/TextView;

    .line 144
    const v0, 0x7f09006c

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageAttachmentBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/android/mail/browse/MessageAttachmentBar;->mProgress:Landroid/widget/ProgressBar;

    .line 145
    const v0, 0x7f09006d

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageAttachmentBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/mail/browse/MessageAttachmentBar;->mOverflowButton:Landroid/widget/ImageView;

    .line 146
    const v0, 0x7f09006e

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageAttachmentBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/mail/browse/MessageAttachmentBar;->mCancelButton:Landroid/widget/ImageButton;

    .line 148
    invoke-virtual {p0, p0}, Lcom/android/mail/browse/MessageAttachmentBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v0, p0, Lcom/android/mail/browse/MessageAttachmentBar;->mOverflowButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v0, p0, Lcom/android/mail/browse/MessageAttachmentBar;->mCancelButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2
    .parameter "item"

    .prologue
    .line 160
    iget-object v0, p0, Lcom/android/mail/browse/MessageAttachmentBar;->mPopup:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    .line 161
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/mail/browse/MessageAttachmentBar;->onClick(ILandroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public onUpdateStatus()V
    .locals 0

    .prologue
    .line 330
    invoke-direct {p0}, Lcom/android/mail/browse/MessageAttachmentBar;->updateSubtitleText()V

    .line 331
    return-void
.end method

.method public render(Lcom/android/mail/providers/Attachment;Z)V
    .locals 6
    .parameter "attachment"
    .parameter "loaderResult"

    .prologue
    const/4 v2, 0x0

    .line 108
    iget-object v0, p0, Lcom/android/mail/browse/MessageAttachmentBar;->mAttachment:Lcom/android/mail/providers/Attachment;

    .line 109
    .local v0, prevAttachment:Lcom/android/mail/providers/Attachment;
    iput-object p1, p0, Lcom/android/mail/browse/MessageAttachmentBar;->mAttachment:Lcom/android/mail/providers/Attachment;

    .line 110
    iget-object v1, p0, Lcom/android/mail/browse/MessageAttachmentBar;->mActionHandler:Lcom/android/mail/browse/AttachmentActionHandler;

    iget-object v3, p0, Lcom/android/mail/browse/MessageAttachmentBar;->mAttachment:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v1, v3}, Lcom/android/mail/browse/AttachmentActionHandler;->setAttachment(Lcom/android/mail/providers/Attachment;)V

    .line 115
    invoke-virtual {p1}, Lcom/android/mail/providers/Attachment;->isDownloading()Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/android/mail/browse/MessageAttachmentBar;->mSaveClicked:Z

    .line 117
    sget-object v1, Lcom/android/mail/browse/MessageAttachmentBar;->LOG_TAG:Ljava/lang/String;

    const-string v3, "got attachment list row: name=%s state/dest=%d/%d dled=%d contentUri=%s MIME=%s"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/android/mail/providers/Attachment;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x1

    iget v5, p1, Lcom/android/mail/providers/Attachment;->state:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x2

    iget v5, p1, Lcom/android/mail/providers/Attachment;->destination:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x3

    iget v5, p1, Lcom/android/mail/providers/Attachment;->downloadedSize:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x4

    iget-object v5, p1, Lcom/android/mail/providers/Attachment;->contentUri:Landroid/net/Uri;

    aput-object v5, v4, v2

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/android/mail/providers/Attachment;->getContentType()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 122
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/mail/providers/Attachment;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 124
    :cond_0
    iget-object v1, p0, Lcom/android/mail/browse/MessageAttachmentBar;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/mail/providers/Attachment;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    :cond_1
    if-eqz v0, :cond_2

    iget v1, p1, Lcom/android/mail/providers/Attachment;->size:I

    iget v2, v0, Lcom/android/mail/providers/Attachment;->size:I

    if-eq v1, v2, :cond_3

    .line 128
    :cond_2
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageAttachmentBar;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p1, Lcom/android/mail/providers/Attachment;->size:I

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/android/mail/utils/AttachmentUtils;->convertToHumanReadableSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/browse/MessageAttachmentBar;->mAttachmentSizeText:Ljava/lang/String;

    .line 130
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageAttachmentBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/android/mail/utils/AttachmentUtils;->getDisplayType(Landroid/content/Context;Lcom/android/mail/providers/Attachment;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/browse/MessageAttachmentBar;->mDisplayType:Ljava/lang/String;

    .line 131
    invoke-direct {p0}, Lcom/android/mail/browse/MessageAttachmentBar;->updateSubtitleText()V

    .line 134
    :cond_3
    invoke-direct {p0}, Lcom/android/mail/browse/MessageAttachmentBar;->updateActions()V

    .line 135
    iget-object v1, p0, Lcom/android/mail/browse/MessageAttachmentBar;->mActionHandler:Lcom/android/mail/browse/AttachmentActionHandler;

    invoke-virtual {v1, p2}, Lcom/android/mail/browse/AttachmentActionHandler;->updateStatus(Z)V

    .line 136
    return-void

    .line 115
    :cond_4
    iget-boolean v1, p0, Lcom/android/mail/browse/MessageAttachmentBar;->mSaveClicked:Z

    goto :goto_0
.end method

.method public updateProgress(Z)V
    .locals 4
    .parameter "showProgress"

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x0

    .line 335
    iget-object v0, p0, Lcom/android/mail/browse/MessageAttachmentBar;->mAttachment:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->isDownloading()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 336
    iget-object v0, p0, Lcom/android/mail/browse/MessageAttachmentBar;->mProgress:Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/android/mail/browse/MessageAttachmentBar;->mAttachment:Lcom/android/mail/providers/Attachment;

    iget v2, v2, Lcom/android/mail/providers/Attachment;->size:I

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 337
    iget-object v0, p0, Lcom/android/mail/browse/MessageAttachmentBar;->mProgress:Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/android/mail/browse/MessageAttachmentBar;->mAttachment:Lcom/android/mail/providers/Attachment;

    iget v2, v2, Lcom/android/mail/providers/Attachment;->downloadedSize:I

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 338
    iget-object v2, p0, Lcom/android/mail/browse/MessageAttachmentBar;->mProgress:Landroid/widget/ProgressBar;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 339
    iget-object v0, p0, Lcom/android/mail/browse/MessageAttachmentBar;->mProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 340
    iget-object v0, p0, Lcom/android/mail/browse/MessageAttachmentBar;->mSubTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 345
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 338
    goto :goto_0

    .line 342
    :cond_1
    iget-object v0, p0, Lcom/android/mail/browse/MessageAttachmentBar;->mProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 343
    iget-object v0, p0, Lcom/android/mail/browse/MessageAttachmentBar;->mSubTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public viewAttachment()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 278
    iget-object v2, p0, Lcom/android/mail/browse/MessageAttachmentBar;->mAttachment:Lcom/android/mail/providers/Attachment;

    iget-object v2, v2, Lcom/android/mail/providers/Attachment;->contentUri:Landroid/net/Uri;

    if-nez v2, :cond_0

    .line 279
    sget-object v2, Lcom/android/mail/browse/MessageAttachmentBar;->LOG_TAG:Ljava/lang/String;

    const-string v3, "viewAttachment with null content uri"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 294
    :goto_0
    return-void

    .line 283
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 284
    .local v1, intent:Landroid/content/Intent;
    const v2, 0x80001

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 286
    iget-object v2, p0, Lcom/android/mail/browse/MessageAttachmentBar;->mAttachment:Lcom/android/mail/providers/Attachment;

    iget-object v2, v2, Lcom/android/mail/providers/Attachment;->contentUri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/android/mail/browse/MessageAttachmentBar;->mAttachment:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v3}, Lcom/android/mail/providers/Attachment;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/android/mail/utils/Utils;->setIntentDataAndTypeAndNormalize(Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    :try_start_0
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageAttachmentBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 290
    :catch_0
    move-exception v0

    .line 292
    .local v0, e:Landroid/content/ActivityNotFoundException;
    sget-object v2, Lcom/android/mail/browse/MessageAttachmentBar;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Couldn\'t find Activity for intent"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method
