.class public Lcom/android/mail/photo/MailPhotoViewActivity;
.super Lcom/android/ex/photo/PhotoViewActivity;
.source "MailPhotoViewActivity.java"


# instance fields
.field private mActionHandler:Lcom/android/mail/browse/AttachmentActionHandler;

.field private mMenu:Landroid/view/Menu;

.field private mSaveAllItem:Landroid/view/MenuItem;

.field private mSaveItem:Landroid/view/MenuItem;

.field private mShareAllItem:Landroid/view/MenuItem;

.field private mShareItem:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/android/ex/photo/PhotoViewActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/android/mail/photo/MailPhotoViewActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/android/mail/photo/MailPhotoViewActivity;->downloadAttachment()V

    return-void
.end method

.method private downloadAttachment()V
    .locals 3

    .prologue
    .line 256
    invoke-virtual {p0}, Lcom/android/mail/photo/MailPhotoViewActivity;->getCurrentAttachment()Lcom/android/mail/providers/Attachment;

    move-result-object v0

    .line 257
    .local v0, attachment:Lcom/android/mail/providers/Attachment;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->canSave()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 258
    iget-object v1, p0, Lcom/android/mail/photo/MailPhotoViewActivity;->mActionHandler:Lcom/android/mail/browse/AttachmentActionHandler;

    invoke-virtual {v1, v0}, Lcom/android/mail/browse/AttachmentActionHandler;->setAttachment(Lcom/android/mail/providers/Attachment;)V

    .line 259
    iget-object v1, p0, Lcom/android/mail/photo/MailPhotoViewActivity;->mActionHandler:Lcom/android/mail/browse/AttachmentActionHandler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/mail/browse/AttachmentActionHandler;->startDownloadingAttachment(I)V

    .line 261
    :cond_0
    return-void
.end method

.method private getAllAttachments()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/providers/Attachment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 341
    invoke-virtual {p0}, Lcom/android/mail/photo/MailPhotoViewActivity;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    .line 343
    .local v0, cursor:Landroid/database/Cursor;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_1

    .line 344
    :cond_0
    const/4 v1, 0x0

    .line 352
    :goto_0
    return-object v1

    .line 347
    :cond_1
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 349
    .local v1, list:Ljava/util/List;,"Ljava/util/List<Lcom/android/mail/providers/Attachment;>;"
    :cond_2
    new-instance v2, Lcom/android/mail/providers/Attachment;

    invoke-direct {v2, v0}, Lcom/android/mail/providers/Attachment;-><init>(Landroid/database/Cursor;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0
.end method

.method private saveAllAttachments()V
    .locals 3

    .prologue
    .line 278
    invoke-virtual {p0}, Lcom/android/mail/photo/MailPhotoViewActivity;->getCursorAtProperPosition()Landroid/database/Cursor;

    move-result-object v0

    .line 280
    .local v0, cursor:Landroid/database/Cursor;
    if-nez v0, :cond_1

    .line 288
    :cond_0
    return-void

    .line 284
    :cond_1
    const/4 v1, -0x1

    .line 285
    .local v1, i:I
    :goto_0
    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 286
    new-instance v2, Lcom/android/mail/providers/Attachment;

    invoke-direct {v2, v0}, Lcom/android/mail/providers/Attachment;-><init>(Landroid/database/Cursor;)V

    invoke-direct {p0, v2}, Lcom/android/mail/photo/MailPhotoViewActivity;->saveAttachment(Lcom/android/mail/providers/Attachment;)V

    goto :goto_0
.end method

.method private saveAttachment()V
    .locals 1

    .prologue
    .line 249
    invoke-virtual {p0}, Lcom/android/mail/photo/MailPhotoViewActivity;->getCurrentAttachment()Lcom/android/mail/providers/Attachment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/mail/photo/MailPhotoViewActivity;->saveAttachment(Lcom/android/mail/providers/Attachment;)V

    .line 250
    return-void
.end method

.method private saveAttachment(Lcom/android/mail/providers/Attachment;)V
    .locals 2
    .parameter "attachment"

    .prologue
    .line 268
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/mail/providers/Attachment;->canSave()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/android/mail/photo/MailPhotoViewActivity;->mActionHandler:Lcom/android/mail/browse/AttachmentActionHandler;

    invoke-virtual {v0, p1}, Lcom/android/mail/browse/AttachmentActionHandler;->setAttachment(Lcom/android/mail/providers/Attachment;)V

    .line 270
    iget-object v0, p0, Lcom/android/mail/photo/MailPhotoViewActivity;->mActionHandler:Lcom/android/mail/browse/AttachmentActionHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/AttachmentActionHandler;->startDownloadingAttachment(I)V

    .line 272
    :cond_0
    return-void
.end method

.method private shareAllAttachments()V
    .locals 4

    .prologue
    .line 312
    invoke-virtual {p0}, Lcom/android/mail/photo/MailPhotoViewActivity;->getCursorAtProperPosition()Landroid/database/Cursor;

    move-result-object v0

    .line 314
    .local v0, cursor:Landroid/database/Cursor;
    if-nez v0, :cond_0

    .line 325
    :goto_0
    return-void

    .line 318
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 319
    .local v2, uris:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/os/Parcelable;>;"
    const/4 v1, -0x1

    .line 320
    .local v1, i:I
    :goto_1
    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 321
    new-instance v3, Lcom/android/mail/providers/Attachment;

    invoke-direct {v3, v0}, Lcom/android/mail/providers/Attachment;-><init>(Landroid/database/Cursor;)V

    iget-object v3, v3, Lcom/android/mail/providers/Attachment;->contentUri:Landroid/net/Uri;

    invoke-static {v3}, Lcom/android/mail/utils/Utils;->normalizeUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 324
    :cond_1
    iget-object v3, p0, Lcom/android/mail/photo/MailPhotoViewActivity;->mActionHandler:Lcom/android/mail/browse/AttachmentActionHandler;

    invoke-virtual {v3, v2}, Lcom/android/mail/browse/AttachmentActionHandler;->shareAttachments(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method private shareAttachment()V
    .locals 1

    .prologue
    .line 294
    invoke-virtual {p0}, Lcom/android/mail/photo/MailPhotoViewActivity;->getCurrentAttachment()Lcom/android/mail/providers/Attachment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/mail/photo/MailPhotoViewActivity;->shareAttachment(Lcom/android/mail/providers/Attachment;)V

    .line 295
    return-void
.end method

.method private shareAttachment(Lcom/android/mail/providers/Attachment;)V
    .locals 1
    .parameter "attachment"

    .prologue
    .line 302
    if-eqz p1, :cond_0

    .line 303
    iget-object v0, p0, Lcom/android/mail/photo/MailPhotoViewActivity;->mActionHandler:Lcom/android/mail/browse/AttachmentActionHandler;

    invoke-virtual {v0, p1}, Lcom/android/mail/browse/AttachmentActionHandler;->setAttachment(Lcom/android/mail/providers/Attachment;)V

    .line 304
    iget-object v0, p0, Lcom/android/mail/photo/MailPhotoViewActivity;->mActionHandler:Lcom/android/mail/browse/AttachmentActionHandler;

    invoke-virtual {v0}, Lcom/android/mail/browse/AttachmentActionHandler;->shareAttachment()V

    .line 306
    :cond_0
    return-void
.end method

.method private updateProgressAndEmptyViews(Lcom/android/ex/photo/fragments/PhotoViewFragment;Lcom/android/mail/providers/Attachment;)V
    .locals 5
    .parameter "fragment"
    .parameter "attachment"

    .prologue
    const/4 v4, 0x0

    .line 215
    invoke-virtual {p1}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->getPhotoProgressBar()Lcom/android/ex/photo/views/ProgressBarWrapper;

    move-result-object v1

    .line 216
    .local v1, progressBar:Lcom/android/ex/photo/views/ProgressBarWrapper;
    invoke-virtual {p1}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->getEmptyText()Landroid/widget/TextView;

    move-result-object v0

    .line 217
    .local v0, emptyText:Landroid/widget/TextView;
    invoke-virtual {p1}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->getRetryButton()Landroid/widget/ImageView;

    move-result-object v2

    .line 220
    .local v2, retryButton:Landroid/widget/ImageView;
    invoke-virtual {p2}, Lcom/android/mail/providers/Attachment;->shouldShowProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 221
    iget v3, p2, Lcom/android/mail/providers/Attachment;->size:I

    invoke-virtual {v1, v3}, Lcom/android/ex/photo/views/ProgressBarWrapper;->setMax(I)V

    .line 222
    iget v3, p2, Lcom/android/mail/providers/Attachment;->downloadedSize:I

    invoke-virtual {v1, v3}, Lcom/android/ex/photo/views/ProgressBarWrapper;->setProgress(I)V

    .line 223
    invoke-virtual {v1, v4}, Lcom/android/ex/photo/views/ProgressBarWrapper;->setIndeterminate(Z)V

    .line 229
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/android/mail/providers/Attachment;->isDownloadFailed()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 230
    const v3, 0x7f0a0113

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 231
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 233
    new-instance v3, Lcom/android/mail/photo/MailPhotoViewActivity$1;

    invoke-direct {v3, p0, v0, v2}, Lcom/android/mail/photo/MailPhotoViewActivity$1;-><init>(Lcom/android/mail/photo/MailPhotoViewActivity;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/android/ex/photo/views/ProgressBarWrapper;->setVisibility(I)V

    .line 243
    :cond_1
    return-void

    .line 224
    :cond_2
    invoke-virtual {p1}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->isProgressBarNeeded()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 225
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/android/ex/photo/views/ProgressBarWrapper;->setIndeterminate(Z)V

    goto :goto_0
.end method


# virtual methods
.method protected getCurrentAttachment()Lcom/android/mail/providers/Attachment;
    .locals 2

    .prologue
    .line 331
    invoke-virtual {p0}, Lcom/android/mail/photo/MailPhotoViewActivity;->getCursorAtProperPosition()Landroid/database/Cursor;

    move-result-object v0

    .line 333
    .local v0, cursor:Landroid/database/Cursor;
    if-nez v0, :cond_0

    .line 334
    const/4 v1, 0x0

    .line 337
    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lcom/android/mail/providers/Attachment;

    invoke-direct {v1, v0}, Lcom/android/mail/providers/Attachment;-><init>(Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter "savedInstanceState"

    .prologue
    .line 62
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/mail/photo/MailPhotoViewActivity;->requestWindowFeature(I)Z

    .line 63
    invoke-super {p0, p1}, Lcom/android/ex/photo/PhotoViewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    new-instance v0, Lcom/android/mail/browse/AttachmentActionHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/mail/browse/AttachmentActionHandler;-><init>(Landroid/content/Context;Lcom/android/mail/browse/AttachmentViewInterface;)V

    iput-object v0, p0, Lcom/android/mail/photo/MailPhotoViewActivity;->mActionHandler:Lcom/android/mail/browse/AttachmentActionHandler;

    .line 66
    iget-object v0, p0, Lcom/android/mail/photo/MailPhotoViewActivity;->mActionHandler:Lcom/android/mail/browse/AttachmentActionHandler;

    invoke-virtual {p0}, Lcom/android/mail/photo/MailPhotoViewActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/AttachmentActionHandler;->initialize(Landroid/app/FragmentManager;)V

    .line 67
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .parameter "menu"

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/android/mail/photo/MailPhotoViewActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 73
    .local v0, inflater:Landroid/view/MenuInflater;
    const v1, 0x7f11000b

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 74
    iput-object p1, p0, Lcom/android/mail/photo/MailPhotoViewActivity;->mMenu:Landroid/view/Menu;

    .line 76
    iget-object v1, p0, Lcom/android/mail/photo/MailPhotoViewActivity;->mMenu:Landroid/view/Menu;

    const v2, 0x7f09014d

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/photo/MailPhotoViewActivity;->mSaveItem:Landroid/view/MenuItem;

    .line 77
    iget-object v1, p0, Lcom/android/mail/photo/MailPhotoViewActivity;->mMenu:Landroid/view/Menu;

    const v2, 0x7f09014e

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/photo/MailPhotoViewActivity;->mSaveAllItem:Landroid/view/MenuItem;

    .line 78
    iget-object v1, p0, Lcom/android/mail/photo/MailPhotoViewActivity;->mMenu:Landroid/view/Menu;

    const v2, 0x7f09014f

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/photo/MailPhotoViewActivity;->mShareItem:Landroid/view/MenuItem;

    .line 79
    iget-object v1, p0, Lcom/android/mail/photo/MailPhotoViewActivity;->mMenu:Landroid/view/Menu;

    const v2, 0x7f090150

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/photo/MailPhotoViewActivity;->mShareAllItem:Landroid/view/MenuItem;

    .line 81
    const/4 v1, 0x1

    return v1
.end method

.method public onCursorChanged(Lcom/android/ex/photo/fragments/PhotoViewFragment;Landroid/database/Cursor;)V
    .locals 1
    .parameter "fragment"
    .parameter "cursor"

    .prologue
    .line 204
    invoke-super {p0, p1, p2}, Lcom/android/ex/photo/PhotoViewActivity;->onCursorChanged(Lcom/android/ex/photo/fragments/PhotoViewFragment;Landroid/database/Cursor;)V

    .line 205
    new-instance v0, Lcom/android/mail/providers/Attachment;

    invoke-direct {v0, p2}, Lcom/android/mail/providers/Attachment;-><init>(Landroid/database/Cursor;)V

    invoke-direct {p0, p1, v0}, Lcom/android/mail/photo/MailPhotoViewActivity;->updateProgressAndEmptyViews(Lcom/android/ex/photo/fragments/PhotoViewFragment;Lcom/android/mail/providers/Attachment;)V

    .line 206
    return-void
.end method

.method public onFragmentVisible(Landroid/support/v4/app/Fragment;)V
    .locals 3
    .parameter "fragment"

    .prologue
    .line 194
    invoke-super {p0, p1}, Lcom/android/ex/photo/PhotoViewActivity;->onFragmentVisible(Landroid/support/v4/app/Fragment;)V

    .line 195
    invoke-virtual {p0}, Lcom/android/mail/photo/MailPhotoViewActivity;->getCurrentAttachment()Lcom/android/mail/providers/Attachment;

    move-result-object v0

    .line 196
    .local v0, attachment:Lcom/android/mail/providers/Attachment;
    iget v1, v0, Lcom/android/mail/providers/Attachment;->state:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 197
    iget-object v1, p0, Lcom/android/mail/photo/MailPhotoViewActivity;->mActionHandler:Lcom/android/mail/browse/AttachmentActionHandler;

    invoke-virtual {v1, v0}, Lcom/android/mail/browse/AttachmentActionHandler;->setAttachment(Lcom/android/mail/providers/Attachment;)V

    .line 198
    iget-object v1, p0, Lcom/android/mail/photo/MailPhotoViewActivity;->mActionHandler:Lcom/android/mail/browse/AttachmentActionHandler;

    iget v2, v0, Lcom/android/mail/providers/Attachment;->destination:I

    invoke-virtual {v1, v2}, Lcom/android/mail/browse/AttachmentActionHandler;->startDownloadingAttachment(I)V

    .line 200
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .parameter "item"

    .prologue
    const/4 v0, 0x1

    .line 143
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 161
    invoke-super {p0, p1}, Lcom/android/ex/photo/PhotoViewActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 146
    :sswitch_0
    invoke-virtual {p0}, Lcom/android/mail/photo/MailPhotoViewActivity;->finish()V

    goto :goto_0

    .line 149
    :sswitch_1
    invoke-direct {p0}, Lcom/android/mail/photo/MailPhotoViewActivity;->saveAttachment()V

    goto :goto_0

    .line 152
    :sswitch_2
    invoke-direct {p0}, Lcom/android/mail/photo/MailPhotoViewActivity;->saveAllAttachments()V

    goto :goto_0

    .line 155
    :sswitch_3
    invoke-direct {p0}, Lcom/android/mail/photo/MailPhotoViewActivity;->shareAttachment()V

    goto :goto_0

    .line 158
    :sswitch_4
    invoke-direct {p0}, Lcom/android/mail/photo/MailPhotoViewActivity;->shareAllAttachments()V

    goto :goto_0

    .line 143
    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_0
        0x7f09014d -> :sswitch_1
        0x7f09014e -> :sswitch_2
        0x7f09014f -> :sswitch_3
        0x7f090150 -> :sswitch_4
    .end sparse-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .parameter "menu"

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/android/mail/photo/MailPhotoViewActivity;->updateActionItems()V

    .line 87
    const/4 v0, 0x1

    return v0
.end method

.method protected updateActionBar()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 170
    invoke-super {p0}, Lcom/android/ex/photo/PhotoViewActivity;->updateActionBar()V

    .line 172
    invoke-virtual {p0}, Lcom/android/mail/photo/MailPhotoViewActivity;->getCurrentAttachment()Lcom/android/mail/providers/Attachment;

    move-result-object v1

    .line 173
    .local v1, attachment:Lcom/android/mail/providers/Attachment;
    invoke-virtual {p0}, Lcom/android/mail/photo/MailPhotoViewActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 174
    .local v0, actionBar:Landroid/app/ActionBar;
    iget v3, v1, Lcom/android/mail/providers/Attachment;->size:I

    int-to-long v3, v3

    invoke-static {p0, v3, v4}, Lcom/android/mail/utils/AttachmentUtils;->convertToHumanReadableSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    .line 181
    .local v2, size:Ljava/lang/String;
    invoke-virtual {v1}, Lcom/android/mail/providers/Attachment;->isSavedToExternal()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 182
    invoke-virtual {p0}, Lcom/android/mail/photo/MailPhotoViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0099

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 189
    :goto_0
    invoke-virtual {p0}, Lcom/android/mail/photo/MailPhotoViewActivity;->updateActionItems()V

    .line 190
    return-void

    .line 183
    :cond_0
    invoke-virtual {v1}, Lcom/android/mail/providers/Attachment;->isDownloading()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v1, Lcom/android/mail/providers/Attachment;->destination:I

    if-ne v3, v5, :cond_1

    .line 185
    const v3, 0x7f0a009f

    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setSubtitle(I)V

    goto :goto_0

    .line 187
    :cond_1
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected updateActionItems()V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 97
    invoke-static {}, Lcom/android/mail/utils/Utils;->isRunningJellybeanOrLater()Z

    move-result v5

    .line 98
    .local v5, runningJellyBeanOrLater:Z
    invoke-virtual {p0}, Lcom/android/mail/photo/MailPhotoViewActivity;->getCurrentAttachment()Lcom/android/mail/providers/Attachment;

    move-result-object v1

    .line 100
    .local v1, attachment:Lcom/android/mail/providers/Attachment;
    if-eqz v1, :cond_7

    iget-object v6, p0, Lcom/android/mail/photo/MailPhotoViewActivity;->mSaveItem:Landroid/view/MenuItem;

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/android/mail/photo/MailPhotoViewActivity;->mShareItem:Landroid/view/MenuItem;

    if-eqz v6, :cond_7

    .line 101
    iget-object v8, p0, Lcom/android/mail/photo/MailPhotoViewActivity;->mSaveItem:Landroid/view/MenuItem;

    invoke-virtual {v1}, Lcom/android/mail/providers/Attachment;->isDownloading()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v1}, Lcom/android/mail/providers/Attachment;->canSave()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v1}, Lcom/android/mail/providers/Attachment;->isSavedToExternal()Z

    move-result v6

    if-nez v6, :cond_6

    const/4 v6, 0x1

    :goto_0
    invoke-interface {v8, v6}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 103
    iget-object v6, p0, Lcom/android/mail/photo/MailPhotoViewActivity;->mShareItem:Landroid/view/MenuItem;

    invoke-virtual {v1}, Lcom/android/mail/providers/Attachment;->canShare()Z

    move-result v8

    invoke-interface {v6, v8}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 111
    invoke-direct {p0}, Lcom/android/mail/photo/MailPhotoViewActivity;->getAllAttachments()Ljava/util/List;

    move-result-object v2

    .line 112
    .local v2, attachments:Ljava/util/List;,"Ljava/util/List<Lcom/android/mail/providers/Attachment;>;"
    if-eqz v2, :cond_4

    .line 113
    const/4 v3, 0x0

    .line 114
    .local v3, enabled:Z
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Attachment;

    .line 116
    .local v0, a:Lcom/android/mail/providers/Attachment;
    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->isDownloading()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->canSave()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->isSavedToExternal()Z

    move-result v6

    if-nez v6, :cond_0

    .line 117
    const/4 v3, 0x1

    .line 121
    .end local v0           #a:Lcom/android/mail/providers/Attachment;
    :cond_1
    iget-object v6, p0, Lcom/android/mail/photo/MailPhotoViewActivity;->mSaveAllItem:Landroid/view/MenuItem;

    invoke-interface {v6, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 124
    const/4 v3, 0x1

    .line 125
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Attachment;

    .line 126
    .restart local v0       #a:Lcom/android/mail/providers/Attachment;
    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->canShare()Z

    move-result v6

    if-nez v6, :cond_2

    .line 127
    const/4 v3, 0x0

    .line 131
    .end local v0           #a:Lcom/android/mail/providers/Attachment;
    :cond_3
    iget-object v6, p0, Lcom/android/mail/photo/MailPhotoViewActivity;->mShareAllItem:Landroid/view/MenuItem;

    invoke-interface {v6, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 135
    .end local v3           #enabled:Z
    .end local v4           #i$:Ljava/util/Iterator;
    :cond_4
    if-nez v5, :cond_5

    .line 136
    iget-object v6, p0, Lcom/android/mail/photo/MailPhotoViewActivity;->mShareItem:Landroid/view/MenuItem;

    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 137
    iget-object v6, p0, Lcom/android/mail/photo/MailPhotoViewActivity;->mShareAllItem:Landroid/view/MenuItem;

    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 139
    .end local v2           #attachments:Ljava/util/List;,"Ljava/util/List<Lcom/android/mail/providers/Attachment;>;"
    :cond_5
    :goto_1
    return-void

    :cond_6
    move v6, v7

    .line 101
    goto :goto_0

    .line 105
    :cond_7
    iget-object v6, p0, Lcom/android/mail/photo/MailPhotoViewActivity;->mMenu:Landroid/view/Menu;

    if-eqz v6, :cond_5

    .line 106
    iget-object v6, p0, Lcom/android/mail/photo/MailPhotoViewActivity;->mMenu:Landroid/view/Menu;

    const v8, 0x7f09014c

    invoke-interface {v6, v8, v7}, Landroid/view/Menu;->setGroupEnabled(IZ)V

    goto :goto_1
.end method
