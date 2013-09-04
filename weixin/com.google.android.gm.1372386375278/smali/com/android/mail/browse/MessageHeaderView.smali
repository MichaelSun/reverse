.class public Lcom/android/mail/browse/MessageHeaderView;
.super Landroid/widget/LinearLayout;
.source "MessageHeaderView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;
.implements Lcom/android/mail/browse/ConversationContainer$DetachListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/mail/browse/MessageHeaderView$RecipientListsBuilder;,
        Lcom/android/mail/browse/MessageHeaderView$MessageHeaderViewCallbacks;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private mAccountController:Lcom/android/mail/browse/ConversationAccountController;

.field private mAddressCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/mail/providers/Address;",
            ">;"
        }
    .end annotation
.end field

.field private mAttachmentIcon:Landroid/view/View;

.field private mBcc:[Ljava/lang/String;

.field private mBottomBorderView:Landroid/view/View;

.field private mCallbacks:Lcom/android/mail/browse/MessageHeaderView$MessageHeaderViewCallbacks;

.field private mCc:[Ljava/lang/String;

.field private mCollapsedDetailsValid:Z

.field private mCollapsedDetailsView:Landroid/view/ViewGroup;

.field private mCollapsedStarVisible:Z

.field private final mContactInfoObserver:Landroid/database/DataSetObserver;

.field private mContactInfoSource:Lcom/android/mail/ContactInfoSource;

.field private mCopyAddress:Ljava/lang/String;

.field private mDateBuilder:Lcom/android/mail/FormattedDateBuilder;

.field private mDetailsPopup:Landroid/app/AlertDialog;

.field private mDraftIcon:Landroid/view/View;

.field private mEditDraftButton:Landroid/view/View;

.field private final mEmailCopyMenu:Lcom/android/mail/browse/EmailCopyContextMenu;

.field private mEmailCopyPopup:Landroid/app/Dialog;

.field private mExpandMode:I

.field private mExpandable:Z

.field private mExpandedDetailsValid:Z

.field private mExpandedDetailsView:Landroid/view/ViewGroup;

.field private mForwardButton:Landroid/view/View;

.field private mFrom:[Ljava/lang/String;

.field private mImagePromptView:Landroid/view/ViewGroup;

.field private final mInflater:Landroid/view/LayoutInflater;

.field private mInviteView:Lcom/android/mail/browse/MessageInviteView;

.field private mIsDraft:Z

.field private mIsSending:Z

.field private mIsSnappy:Z

.field private mLeftSpacer:Landroid/view/View;

.field private mMessage:Lcom/android/mail/browse/MessageCursor$ConversationMessage;

.field private mMessageHeaderItem:Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;

.field private final mMyName:Ljava/lang/String;

.field private mObservingContactInfo:Z

.field private mOverflowButton:Landroid/view/View;

.field private mPhotoSpacerView:Landroid/view/View;

.field private mPhotoView:Landroid/widget/QuickContactBadge;

.field private mPopup:Landroid/widget/PopupMenu;

.field private mPreMeasuring:Z

.field private mPresenceView:Landroid/widget/ImageView;

.field private mQueryHandler:Landroid/content/AsyncQueryHandler;

.field private mReplyAllButton:Landroid/view/View;

.field private mReplyButton:Landroid/view/View;

.field private mReplyTo:[Ljava/lang/String;

.field private mRightSpacer:Landroid/view/View;

.field private mSender:Lcom/android/mail/providers/Address;

.field private mSenderEmailView:Landroid/widget/TextView;

.field private mSenderNameView:Landroid/widget/TextView;

.field private mShowImagePrompt:Z

.field private mSnippet:Ljava/lang/String;

.field private mSpamWarningView:Lcom/android/mail/browse/SpamWarningView;

.field private mStarShown:Z

.field private mStarView:Landroid/widget/ImageView;

.field private mTimestampMs:J

.field private mTimestampShort:Ljava/lang/CharSequence;

.field private mTitleContainerCollapsedMarginRight:I

.field private mTitleContainerView:Landroid/view/ViewGroup;

.field private mTo:[Ljava/lang/String;

.field private mUpperDateView:Landroid/widget/TextView;

.field private mUpperHeaderView:Landroid/view/ViewGroup;

.field private mVeiledMatcher:Lcom/android/mail/utils/VeiledAddressMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 94
    invoke-static {}, Lcom/android/mail/utils/LogTag;->getLogTag()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mail/browse/MessageHeaderView;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 238
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/browse/MessageHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 239
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 242
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/android/mail/browse/MessageHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 243
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    const/4 v1, 0x0

    .line 246
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 142
    iput-boolean v1, p0, Lcom/android/mail/browse/MessageHeaderView;->mIsDraft:Z

    .line 203
    new-instance v0, Lcom/android/mail/browse/MessageHeaderView$1;

    invoke-direct {v0, p0}, Lcom/android/mail/browse/MessageHeaderView$1;-><init>(Lcom/android/mail/browse/MessageHeaderView;)V

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mContactInfoObserver:Landroid/database/DataSetObserver;

    .line 210
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mExpandable:Z

    .line 212
    iput v1, p0, Lcom/android/mail/browse/MessageHeaderView;->mExpandMode:I

    .line 248
    new-instance v0, Lcom/android/mail/browse/EmailCopyContextMenu;

    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/mail/browse/EmailCopyContextMenu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mEmailCopyMenu:Lcom/android/mail/browse/EmailCopyContextMenu;

    .line 249
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mInflater:Landroid/view/LayoutInflater;

    .line 250
    const v0, 0x7f0a00b7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mMyName:Ljava/lang/String;

    .line 251
    return-void
.end method

.method static synthetic access$000(Lcom/android/mail/browse/MessageHeaderView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->updateContactInfo()V

    return-void
.end method

.method static synthetic access$100(Ljava/util/Map;Ljava/lang/String;)Lcom/android/mail/providers/Address;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 72
    invoke-static {p0, p1}, Lcom/android/mail/browse/MessageHeaderView;->getAddress(Ljava/util/Map;Ljava/lang/String;)Lcom/android/mail/providers/Address;

    move-result-object v0

    return-object v0
.end method

.method private ensureExpandedDetailsView()Z
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v4, 0x0

    .line 1265
    .line 1266
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mExpandedDetailsView:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    .line 1267
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f040023

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1269
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1271
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mExpandedDetailsView:Landroid/view/ViewGroup;

    move v11, v12

    .line 1274
    :goto_0
    iget-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mExpandedDetailsValid:Z

    if-nez v0, :cond_1

    .line 1275
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mMessageHeaderItem:Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;->timestampLong:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 1276
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mMessageHeaderItem:Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->mDateBuilder:Lcom/android/mail/FormattedDateBuilder;

    iget-wide v2, p0, Lcom/android/mail/browse/MessageHeaderView;->mTimestampMs:J

    invoke-virtual {v1, v2, v3}, Lcom/android/mail/FormattedDateBuilder;->formatLongDateTime(J)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;->timestampLong:Ljava/lang/CharSequence;

    .line 1278
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mExpandedDetailsView:Landroid/view/ViewGroup;

    const v1, 0x7f090077

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->mMessageHeaderItem:Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;

    iget-object v1, v1, Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;->timestampLong:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1280
    const v1, 0x7f09007b

    const v2, 0x7f09007d

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->mReplyTo:[Ljava/lang/String;

    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->mExpandedDetailsView:Landroid/view/ViewGroup;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/mail/browse/MessageHeaderView;->renderEmailList(II[Ljava/lang/String;ZLandroid/view/View;)V

    .line 1282
    const v6, 0x7f090078

    const v7, 0x7f09007a

    iget-object v8, p0, Lcom/android/mail/browse/MessageHeaderView;->mFrom:[Ljava/lang/String;

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mMessage:Lcom/android/mail/browse/MessageCursor$ConversationMessage;

    iget-object v0, v0, Lcom/android/mail/browse/MessageCursor$ConversationMessage;->viaDomain:Ljava/lang/String;

    if-eqz v0, :cond_2

    move v9, v12

    :goto_1
    iget-object v10, p0, Lcom/android/mail/browse/MessageHeaderView;->mExpandedDetailsView:Landroid/view/ViewGroup;

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/android/mail/browse/MessageHeaderView;->renderEmailList(II[Ljava/lang/String;ZLandroid/view/View;)V

    .line 1284
    const v1, 0x7f09007e

    const v2, 0x7f090080

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->mTo:[Ljava/lang/String;

    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->mExpandedDetailsView:Landroid/view/ViewGroup;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/mail/browse/MessageHeaderView;->renderEmailList(II[Ljava/lang/String;ZLandroid/view/View;)V

    .line 1285
    const v1, 0x7f090081

    const v2, 0x7f090083

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->mCc:[Ljava/lang/String;

    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->mExpandedDetailsView:Landroid/view/ViewGroup;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/mail/browse/MessageHeaderView;->renderEmailList(II[Ljava/lang/String;ZLandroid/view/View;)V

    .line 1286
    const v1, 0x7f090084

    const v2, 0x7f090086

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->mBcc:[Ljava/lang/String;

    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->mExpandedDetailsView:Landroid/view/ViewGroup;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/mail/browse/MessageHeaderView;->renderEmailList(II[Ljava/lang/String;ZLandroid/view/View;)V

    .line 1288
    iput-boolean v12, p0, Lcom/android/mail/browse/MessageHeaderView;->mExpandedDetailsValid:Z

    .line 1290
    :cond_1
    return v11

    :cond_2
    move v9, v4

    .line 1282
    goto :goto_1

    :cond_3
    move v11, v4

    goto :goto_0
.end method

.method private getAccount()Lcom/android/mail/providers/Account;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mAccountController:Lcom/android/mail/browse/ConversationAccountController;

    invoke-interface {v0}, Lcom/android/mail/browse/ConversationAccountController;->getAccount()Lcom/android/mail/providers/Account;

    move-result-object v0

    return-object v0
.end method

.method private getAddress(Ljava/lang/String;)Lcom/android/mail/providers/Address;
    .locals 1
    .parameter "emailStr"

    .prologue
    .line 491
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mAddressCache:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/android/mail/browse/MessageHeaderView;->getAddress(Ljava/util/Map;Ljava/lang/String;)Lcom/android/mail/providers/Address;

    move-result-object v0

    return-object v0
.end method

.method private static getAddress(Ljava/util/Map;Ljava/lang/String;)Lcom/android/mail/providers/Address;
    .locals 3
    .parameter
    .parameter "emailStr"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/mail/providers/Address;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/android/mail/providers/Address;"
        }
    .end annotation

    .prologue
    .line 495
    .local p0, cache:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lcom/android/mail/providers/Address;>;"
    const/4 v1, 0x0

    .line 496
    .local v1, addr:Lcom/android/mail/providers/Address;
    monitor-enter p0

    .line 497
    if-eqz p0, :cond_0

    .line 498
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/android/mail/providers/Address;

    move-object v1, v0

    .line 500
    :cond_0
    if-nez v1, :cond_1

    .line 501
    invoke-static {p1}, Lcom/android/mail/providers/Address;->getEmailAddress(Ljava/lang/String;)Lcom/android/mail/providers/Address;

    move-result-object v1

    .line 502
    if-eqz p0, :cond_1

    .line 503
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    :cond_1
    monitor-exit p0

    .line 507
    return-object v1

    .line 506
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private getHeaderSubtitle()Ljava/lang/CharSequence;
    .locals 6

    .prologue
    .line 547
    iget-boolean v1, p0, Lcom/android/mail/browse/MessageHeaderView;->mIsSending:Z

    if-eqz v1, :cond_0

    .line 548
    const/4 v0, 0x0

    .line 561
    .local v0, sub:Ljava/lang/CharSequence;
    :goto_0
    return-object v0

    .line 550
    .end local v0           #sub:Ljava/lang/CharSequence;
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->isExpanded()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 551
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->mMessage:Lcom/android/mail/browse/MessageCursor$ConversationMessage;

    iget-object v1, v1, Lcom/android/mail/browse/MessageCursor$ConversationMessage;->viaDomain:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 552
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0118

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->mMessage:Lcom/android/mail/browse/MessageCursor$ConversationMessage;

    iget-object v5, v5, Lcom/android/mail/browse/MessageCursor$ConversationMessage;->viaDomain:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .restart local v0       #sub:Ljava/lang/CharSequence;
    goto :goto_0

    .line 555
    .end local v0           #sub:Ljava/lang/CharSequence;
    :cond_1
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->mSender:Lcom/android/mail/providers/Address;

    invoke-static {v1}, Lcom/android/mail/browse/MessageHeaderView;->getSenderAddress(Lcom/android/mail/providers/Address;)Ljava/lang/CharSequence;

    move-result-object v0

    .restart local v0       #sub:Ljava/lang/CharSequence;
    goto :goto_0

    .line 558
    .end local v0           #sub:Ljava/lang/CharSequence;
    :cond_2
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mSnippet:Ljava/lang/String;

    .restart local v0       #sub:Ljava/lang/CharSequence;
    goto :goto_0
.end method

.method private getHeaderTitle()Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 534
    iget-boolean v1, p0, Lcom/android/mail/browse/MessageHeaderView;->mIsDraft:Z

    if-eqz v1, :cond_0

    .line 535
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100003

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 542
    .local v0, title:Ljava/lang/CharSequence;
    :goto_0
    return-object v0

    .line 536
    .end local v0           #title:Ljava/lang/CharSequence;
    :cond_0
    iget-boolean v1, p0, Lcom/android/mail/browse/MessageHeaderView;->mIsSending:Z

    if-eqz v1, :cond_1

    .line 537
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00b5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .restart local v0       #title:Ljava/lang/CharSequence;
    goto :goto_0

    .line 539
    .end local v0           #title:Ljava/lang/CharSequence;
    :cond_1
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->mSender:Lcom/android/mail/providers/Address;

    invoke-static {v1}, Lcom/android/mail/browse/MessageHeaderView;->getSenderName(Lcom/android/mail/providers/Address;)Ljava/lang/CharSequence;

    move-result-object v0

    .restart local v0       #title:Ljava/lang/CharSequence;
    goto :goto_0
.end method

.method private getQueryHandler()Landroid/content/AsyncQueryHandler;
    .locals 2

    .prologue
    .line 1218
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mQueryHandler:Landroid/content/AsyncQueryHandler;

    if-nez v0, :cond_0

    .line 1219
    new-instance v0, Lcom/android/mail/browse/MessageHeaderView$2;

    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/mail/browse/MessageHeaderView$2;-><init>(Lcom/android/mail/browse/MessageHeaderView;Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mQueryHandler:Landroid/content/AsyncQueryHandler;

    .line 1221
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mQueryHandler:Landroid/content/AsyncQueryHandler;

    return-object v0
.end method

.method static getRecipientSummaryText(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;Lcom/android/mail/utils/VeiledAddressMatcher;)Ljava/lang/CharSequence;
    .locals 6
    .parameter "context"
    .parameter "me"
    .parameter "myName"
    .parameter "to"
    .parameter "cc"
    .parameter "bcc"
    .parameter
    .parameter "matcher"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/mail/providers/Address;",
            ">;",
            "Lcom/android/mail/utils/VeiledAddressMatcher;",
            ")",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .prologue
    .line 836
    .local p6, addressCache:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lcom/android/mail/providers/Address;>;"
    new-instance v0, Lcom/android/mail/browse/MessageHeaderView$RecipientListsBuilder;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/android/mail/browse/MessageHeaderView$RecipientListsBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/android/mail/utils/VeiledAddressMatcher;)V

    .line 839
    .local v0, builder:Lcom/android/mail/browse/MessageHeaderView$RecipientListsBuilder;
    const v1, 0x7f0a00db

    invoke-virtual {v0, p3, v1}, Lcom/android/mail/browse/MessageHeaderView$RecipientListsBuilder;->append([Ljava/lang/String;I)V

    .line 840
    const v1, 0x7f0a00dc

    invoke-virtual {v0, p4, v1}, Lcom/android/mail/browse/MessageHeaderView$RecipientListsBuilder;->append([Ljava/lang/String;I)V

    .line 841
    const v1, 0x7f0a00dd

    invoke-virtual {v0, p5, v1}, Lcom/android/mail/browse/MessageHeaderView$RecipientListsBuilder;->append([Ljava/lang/String;I)V

    .line 843
    invoke-virtual {v0}, Lcom/android/mail/browse/MessageHeaderView$RecipientListsBuilder;->build()Ljava/lang/CharSequence;

    move-result-object v1

    return-object v1
.end method

.method private static getSenderAddress(Lcom/android/mail/providers/Address;)Ljava/lang/CharSequence;
    .locals 2
    .parameter "sender"

    .prologue
    .line 576
    if-nez p0, :cond_0

    const-string v0, ""

    .line 577
    .local v0, displayName:Ljava/lang/String;
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_1
    return-object v1

    .line 576
    .end local v0           #displayName:Ljava/lang/String;
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/providers/Address;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 577
    .restart local v0       #displayName:Ljava/lang/String;
    :cond_1
    invoke-virtual {p0}, Lcom/android/mail/providers/Address;->getAddress()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method private static getSenderName(Lcom/android/mail/providers/Address;)Ljava/lang/CharSequence;
    .locals 2
    .parameter "sender"

    .prologue
    .line 568
    invoke-virtual {p0}, Lcom/android/mail/providers/Address;->getName()Ljava/lang/String;

    move-result-object v0

    .line 569
    .local v0, displayName:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/mail/providers/Address;->getAddress()Ljava/lang/String;

    move-result-object v0

    .end local v0           #displayName:Ljava/lang/String;
    :cond_0
    return-object v0
.end method

.method private handleShowImagePromptClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1186
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1187
    if-nez v0, :cond_0

    .line 1215
    :goto_0
    return-void

    .line 1190
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1192
    :pswitch_0
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mCallbacks:Lcom/android/mail/browse/MessageHeaderView$MessageHeaderViewCallbacks;

    if-eqz v0, :cond_1

    .line 1193
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mCallbacks:Lcom/android/mail/browse/MessageHeaderView$MessageHeaderViewCallbacks;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->mMessage:Lcom/android/mail/browse/MessageCursor$ConversationMessage;

    invoke-interface {v0, v1}, Lcom/android/mail/browse/MessageHeaderView$MessageHeaderViewCallbacks;->showExternalResources(Lcom/android/mail/providers/Message;)V

    .line 1195
    :cond_1
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mMessageHeaderItem:Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;

    if-eqz v0, :cond_2

    .line 1196
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mMessageHeaderItem:Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;->setShowImages(Z)V

    .line 1198
    :cond_2
    invoke-direct {p0, v2}, Lcom/android/mail/browse/MessageHeaderView;->showImagePromptAlways(Z)V

    goto :goto_0

    .line 1201
    :pswitch_1
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mMessage:Lcom/android/mail/browse/MessageCursor$ConversationMessage;

    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->getQueryHandler()Landroid/content/AsyncQueryHandler;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/mail/browse/MessageCursor$ConversationMessage;->markAlwaysShowImages(Landroid/content/AsyncQueryHandler;ILjava/lang/Object;)V

    .line 1203
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mCallbacks:Lcom/android/mail/browse/MessageHeaderView$MessageHeaderViewCallbacks;

    if-eqz v0, :cond_3

    .line 1204
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mCallbacks:Lcom/android/mail/browse/MessageHeaderView$MessageHeaderViewCallbacks;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->mMessage:Lcom/android/mail/browse/MessageCursor$ConversationMessage;

    invoke-virtual {v1}, Lcom/android/mail/browse/MessageCursor$ConversationMessage;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/mail/browse/MessageHeaderView$MessageHeaderViewCallbacks;->showExternalResources(Ljava/lang/String;)V

    .line 1207
    :cond_3
    iput-boolean v2, p0, Lcom/android/mail/browse/MessageHeaderView;->mShowImagePrompt:Z

    .line 1208
    invoke-virtual {p1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1209
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1210
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->updateSpacerHeight()V

    .line 1211
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a00e0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1190
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private hideCollapsedDetails()V
    .locals 2

    .prologue
    .line 1088
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mCollapsedDetailsView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1089
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mCollapsedDetailsView:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1091
    :cond_0
    return-void
.end method

.method private hideDetailsPopup()V
    .locals 1

    .prologue
    .line 1309
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mDetailsPopup:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 1310
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mDetailsPopup:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->hide()V

    .line 1312
    :cond_0
    return-void
.end method

.method private hideExpandedDetails()V
    .locals 2

    .prologue
    .line 1094
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mExpandedDetailsView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1095
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mExpandedDetailsView:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1097
    :cond_0
    return-void
.end method

.method private hideInvite()V
    .locals 2

    .prologue
    .line 1100
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mInviteView:Lcom/android/mail/browse/MessageInviteView;

    if-eqz v0, :cond_0

    .line 1101
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mInviteView:Lcom/android/mail/browse/MessageInviteView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/MessageInviteView;->setVisibility(I)V

    .line 1103
    :cond_0
    return-void
.end method

.method private hideShowImagePrompt()V
    .locals 2

    .prologue
    .line 1116
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mImagePromptView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1117
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mImagePromptView:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1119
    :cond_0
    return-void
.end method

.method private hideSpamWarning()V
    .locals 2

    .prologue
    .line 1170
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mSpamWarningView:Lcom/android/mail/browse/SpamWarningView;

    if-eqz v0, :cond_0

    .line 1171
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mSpamWarningView:Lcom/android/mail/browse/SpamWarningView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/SpamWarningView;->setVisibility(I)V

    .line 1173
    :cond_0
    return-void
.end method

.method static makeSnippet(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .parameter

    .prologue
    const/16 v8, 0x3c

    const/16 v7, 0x3b

    const/16 v6, 0x26

    const/4 v5, -0x1

    .line 1324
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1325
    const/4 v0, 0x0

    .line 1405
    :goto_0
    return-object v0

    .line 1328
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1330
    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 1333
    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Ljava/io/StringReader;->read()I

    move-result v0

    if-eq v0, v5, :cond_3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/16 v4, 0x64

    if-ge v3, v4, :cond_3

    .line 1335
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1336
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1338
    :cond_2
    invoke-virtual {v2}, Ljava/io/StringReader;->read()I

    move-result v0

    .line 1339
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_2

    .line 1340
    if-ne v0, v5, :cond_4

    .line 1405
    :cond_3
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1345
    :cond_4
    if-ne v0, v8, :cond_7

    .line 1348
    :cond_5
    :try_start_1
    invoke-virtual {v2}, Ljava/io/StringReader;->read()I

    move-result v0

    if-eq v0, v5, :cond_6

    .line 1349
    const/16 v3, 0x3e

    if-ne v0, v3, :cond_5

    .line 1355
    :cond_6
    if-ne v0, v5, :cond_1

    goto :goto_2

    .line 1358
    :cond_7
    if-ne v0, v6, :cond_12

    .line 1360
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1362
    :goto_3
    invoke-virtual {v2}, Ljava/io/StringReader;->read()I

    move-result v3

    if-eq v3, v5, :cond_8

    .line 1363
    if-ne v3, v7, :cond_a

    .line 1369
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1370
    const-string v4, "nbsp"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1371
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1391
    :cond_9
    :goto_4
    if-ne v3, v5, :cond_1

    goto :goto_2

    .line 1366
    :cond_a
    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 1401
    :catch_0
    move-exception v0

    .line 1402
    sget-object v2, Lcom/android/mail/browse/MessageHeaderView;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Really? IOException while reading a freaking string?!? "

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/android/mail/utils/LogUtils;->wtf(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 1372
    :cond_b
    :try_start_2
    const-string v4, "lt"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1373
    const/16 v0, 0x3c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 1374
    :cond_c
    const-string v4, "gt"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1375
    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 1376
    :cond_d
    const-string v4, "amp"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1377
    const/16 v0, 0x26

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 1378
    :cond_e
    const-string v4, "quot"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 1379
    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 1380
    :cond_f
    const-string v4, "apos"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "#39"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 1381
    :cond_10
    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 1384
    :cond_11
    const/16 v4, 0x26

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1385
    if-ne v3, v7, :cond_9

    .line 1386
    const/16 v0, 0x3b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 1398
    :cond_12
    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1
.end method

.method private measureHeight()I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 520
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 521
    .local v1, parent:Landroid/view/ViewGroup;
    if-nez v1, :cond_0

    .line 522
    sget-object v2, Lcom/android/mail/browse/MessageHeaderView;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/Error;

    invoke-direct {v3}, Ljava/lang/Error;-><init>()V

    const-string v4, "Unable to measure height of detached header"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 523
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getHeight()I

    move-result v0

    .line 528
    :goto_0
    return v0

    .line 525
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/mail/browse/MessageHeaderView;->mPreMeasuring:Z

    .line 526
    invoke-static {p0, v1}, Lcom/android/mail/utils/Utils;->measureViewHeight(Landroid/view/View;Landroid/view/ViewGroup;)I

    move-result v0

    .line 527
    .local v0, h:I
    iput-boolean v5, p0, Lcom/android/mail/browse/MessageHeaderView;->mPreMeasuring:Z

    goto :goto_0
.end method

.method private varargs registerMessageClickTargets([I)V
    .locals 5
    .parameter "ids"

    .prologue
    .line 297
    move-object v0, p1

    .local v0, arr$:[I
    array-length v3, v0

    .local v3, len$:I
    const/4 v1, 0x0

    .local v1, i$:I
    :goto_0
    if-ge v1, v3, :cond_1

    aget v2, v0, v1

    .line 298
    .local v2, id:I
    invoke-virtual {p0, v2}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 299
    .local v4, v:Landroid/view/View;
    if-eqz v4, :cond_0

    .line 300
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 303
    .end local v2           #id:I
    .end local v4           #v:Landroid/view/View;
    :cond_1
    return-void
.end method

.method private render(Z)V
    .locals 9
    .parameter "measureOnly"

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 389
    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->mMessageHeaderItem:Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;

    if-nez v4, :cond_0

    .line 476
    :goto_0
    return-void

    .line 393
    :cond_0
    new-instance v3, Lcom/android/mail/perf/Timer;

    invoke-direct {v3}, Lcom/android/mail/perf/Timer;-><init>()V

    .line 394
    .local v3, t:Lcom/android/mail/perf/Timer;
    const-string v4, "message header render"

    invoke-virtual {v3, v4}, Lcom/android/mail/perf/Timer;->start(Ljava/lang/String;)V

    .line 396
    iput-boolean v6, p0, Lcom/android/mail/browse/MessageHeaderView;->mCollapsedDetailsValid:Z

    .line 397
    iput-boolean v6, p0, Lcom/android/mail/browse/MessageHeaderView;->mExpandedDetailsValid:Z

    .line 399
    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->mMessageHeaderItem:Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;

    invoke-virtual {v4}, Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;->getMessage()Lcom/android/mail/browse/MessageCursor$ConversationMessage;

    move-result-object v4

    iput-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->mMessage:Lcom/android/mail/browse/MessageCursor$ConversationMessage;

    .line 400
    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->mMessage:Lcom/android/mail/browse/MessageCursor$ConversationMessage;

    invoke-virtual {v4}, Lcom/android/mail/browse/MessageCursor$ConversationMessage;->shouldShowImagePrompt()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/mail/browse/MessageHeaderView;->mShowImagePrompt:Z

    .line 401
    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->mMessageHeaderItem:Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;

    invoke-virtual {v4}, Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;->isExpanded()Z

    move-result v4

    invoke-direct {p0, v4}, Lcom/android/mail/browse/MessageHeaderView;->setExpanded(Z)V

    .line 403
    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->mMessage:Lcom/android/mail/browse/MessageCursor$ConversationMessage;

    iget-wide v7, v4, Lcom/android/mail/browse/MessageCursor$ConversationMessage;->dateReceivedMs:J

    iput-wide v7, p0, Lcom/android/mail/browse/MessageHeaderView;->mTimestampMs:J

    .line 404
    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->mMessageHeaderItem:Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;

    iget-object v4, v4, Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;->timestampShort:Ljava/lang/CharSequence;

    iput-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->mTimestampShort:Ljava/lang/CharSequence;

    .line 405
    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->mTimestampShort:Ljava/lang/CharSequence;

    if-nez v4, :cond_1

    .line 406
    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->mDateBuilder:Lcom/android/mail/FormattedDateBuilder;

    iget-wide v7, p0, Lcom/android/mail/browse/MessageHeaderView;->mTimestampMs:J

    invoke-virtual {v4, v7, v8}, Lcom/android/mail/FormattedDateBuilder;->formatShortDate(J)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->mTimestampShort:Ljava/lang/CharSequence;

    .line 407
    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->mMessageHeaderItem:Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;

    iget-object v7, p0, Lcom/android/mail/browse/MessageHeaderView;->mTimestampShort:Ljava/lang/CharSequence;

    iput-object v7, v4, Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;->timestampShort:Ljava/lang/CharSequence;

    .line 410
    :cond_1
    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->mMessage:Lcom/android/mail/browse/MessageCursor$ConversationMessage;

    invoke-virtual {v4}, Lcom/android/mail/browse/MessageCursor$ConversationMessage;->getFromAddresses()[Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->mFrom:[Ljava/lang/String;

    .line 411
    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->mMessage:Lcom/android/mail/browse/MessageCursor$ConversationMessage;

    invoke-virtual {v4}, Lcom/android/mail/browse/MessageCursor$ConversationMessage;->getToAddresses()[Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->mTo:[Ljava/lang/String;

    .line 412
    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->mMessage:Lcom/android/mail/browse/MessageCursor$ConversationMessage;

    invoke-virtual {v4}, Lcom/android/mail/browse/MessageCursor$ConversationMessage;->getCcAddresses()[Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->mCc:[Ljava/lang/String;

    .line 413
    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->mMessage:Lcom/android/mail/browse/MessageCursor$ConversationMessage;

    invoke-virtual {v4}, Lcom/android/mail/browse/MessageCursor$ConversationMessage;->getBccAddresses()[Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->mBcc:[Ljava/lang/String;

    .line 414
    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->mMessage:Lcom/android/mail/browse/MessageCursor$ConversationMessage;

    invoke-virtual {v4}, Lcom/android/mail/browse/MessageCursor$ConversationMessage;->getReplyToAddresses()[Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->mReplyTo:[Ljava/lang/String;

    .line 421
    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->mMessage:Lcom/android/mail/browse/MessageCursor$ConversationMessage;

    iget v4, v4, Lcom/android/mail/browse/MessageCursor$ConversationMessage;->draftType:I

    if-eqz v4, :cond_8

    move v4, v5

    :goto_1
    iput-boolean v4, p0, Lcom/android/mail/browse/MessageHeaderView;->mIsDraft:Z

    .line 422
    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->mMessage:Lcom/android/mail/browse/MessageCursor$ConversationMessage;

    iget-boolean v4, v4, Lcom/android/mail/browse/MessageCursor$ConversationMessage;->isSending:Z

    iput-boolean v4, p0, Lcom/android/mail/browse/MessageHeaderView;->mIsSending:Z

    .line 431
    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->mMessage:Lcom/android/mail/browse/MessageCursor$ConversationMessage;

    invoke-virtual {v4}, Lcom/android/mail/browse/MessageCursor$ConversationMessage;->getFrom()Ljava/lang/String;

    move-result-object v1

    .line 432
    .local v1, from:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 433
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->getAccount()Lcom/android/mail/providers/Account;

    move-result-object v4

    iget-object v1, v4, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    .line 435
    :cond_2
    invoke-direct {p0, v1}, Lcom/android/mail/browse/MessageHeaderView;->getAddress(Ljava/lang/String;)Lcom/android/mail/providers/Address;

    move-result-object v4

    iput-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->mSender:Lcom/android/mail/providers/Address;

    .line 437
    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->mStarView:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/android/mail/browse/MessageHeaderView;->mMessage:Lcom/android/mail/browse/MessageCursor$ConversationMessage;

    iget-boolean v7, v7, Lcom/android/mail/browse/MessageCursor$ConversationMessage;->starred:Z

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 438
    iget-object v7, p0, Lcom/android/mail/browse/MessageHeaderView;->mStarView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->mStarView:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_9

    const v4, 0x7f0a0054

    :goto_2
    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 440
    iput-boolean v5, p0, Lcom/android/mail/browse/MessageHeaderView;->mStarShown:Z

    .line 441
    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->mMessage:Lcom/android/mail/browse/MessageCursor$ConversationMessage;

    invoke-virtual {v4}, Lcom/android/mail/browse/MessageCursor$ConversationMessage;->getConversation()Lcom/android/mail/providers/Conversation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/mail/providers/Conversation;->getRawFolders()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 442
    .local v0, folder:Lcom/android/mail/providers/Folder;
    invoke-virtual {v0}, Lcom/android/mail/providers/Folder;->isTrash()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 443
    iput-boolean v6, p0, Lcom/android/mail/browse/MessageHeaderView;->mStarShown:Z

    .line 448
    .end local v0           #folder:Lcom/android/mail/providers/Folder;
    :cond_4
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->updateChildVisibility()V

    .line 450
    iget-boolean v4, p0, Lcom/android/mail/browse/MessageHeaderView;->mIsDraft:Z

    if-nez v4, :cond_5

    iget-boolean v4, p0, Lcom/android/mail/browse/MessageHeaderView;->mIsSending:Z

    if-eqz v4, :cond_a

    .line 451
    :cond_5
    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->mMessage:Lcom/android/mail/browse/MessageCursor$ConversationMessage;

    iget-object v4, v4, Lcom/android/mail/browse/MessageCursor$ConversationMessage;->snippet:Ljava/lang/String;

    invoke-static {v4}, Lcom/android/mail/browse/MessageHeaderView;->makeSnippet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->mSnippet:Ljava/lang/String;

    .line 456
    :goto_3
    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->mSenderNameView:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->mSenderEmailView:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->getHeaderSubtitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->setAddressOnContextMenu()V

    .line 460
    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->mUpperDateView:Landroid/widget/TextView;

    if-eqz v4, :cond_6

    .line 461
    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->mUpperDateView:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/android/mail/browse/MessageHeaderView;->mTimestampShort:Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    :cond_6
    if-eqz p1, :cond_b

    .line 466
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->unbind()V

    .line 475
    :cond_7
    :goto_4
    const-string v4, "message header render"

    invoke-virtual {v3, v4}, Lcom/android/mail/perf/Timer;->pause(Ljava/lang/String;)V

    goto/16 :goto_0

    .end local v1           #from:Ljava/lang/String;
    .end local v2           #i$:Ljava/util/Iterator;
    :cond_8
    move v4, v6

    .line 421
    goto/16 :goto_1

    .line 438
    .restart local v1       #from:Ljava/lang/String;
    :cond_9
    const v4, 0x7f0a0053

    goto :goto_2

    .line 453
    .restart local v2       #i$:Ljava/util/Iterator;
    :cond_a
    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->mMessage:Lcom/android/mail/browse/MessageCursor$ConversationMessage;

    iget-object v4, v4, Lcom/android/mail/browse/MessageCursor$ConversationMessage;->snippet:Ljava/lang/String;

    iput-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->mSnippet:Ljava/lang/String;

    goto :goto_3

    .line 468
    :cond_b
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->updateContactInfo()V

    .line 469
    iget-boolean v4, p0, Lcom/android/mail/browse/MessageHeaderView;->mObservingContactInfo:Z

    if-nez v4, :cond_7

    .line 470
    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->mContactInfoSource:Lcom/android/mail/ContactInfoSource;

    iget-object v6, p0, Lcom/android/mail/browse/MessageHeaderView;->mContactInfoObserver:Landroid/database/DataSetObserver;

    invoke-interface {v4, v6}, Lcom/android/mail/ContactInfoSource;->registerObserver(Landroid/database/DataSetObserver;)V

    .line 471
    iput-boolean v5, p0, Lcom/android/mail/browse/MessageHeaderView;->mObservingContactInfo:Z

    goto :goto_4
.end method

.method private renderEmailList(II[Ljava/lang/String;ZLandroid/view/View;)V
    .locals 13
    .parameter "rowRes"
    .parameter "valueRes"
    .parameter "emails"
    .parameter "showViaDomain"
    .parameter "rootView"

    .prologue
    .line 695
    if-eqz p3, :cond_0

    move-object/from16 v0, p3

    array-length v9, v0

    if-nez v9, :cond_1

    .line 740
    :cond_0
    :goto_0
    return-void

    .line 698
    :cond_1
    move-object/from16 v0, p3

    array-length v9, v0

    new-array v4, v9, [Ljava/lang/String;

    .line 699
    .local v4, formattedEmails:[Ljava/lang/String;
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 700
    .local v8, res:Landroid/content/res/Resources;
    const/4 v5, 0x0

    .local v5, i:I
    :goto_1
    move-object/from16 v0, p3

    array-length v9, v0

    if-ge v5, v9, :cond_7

    .line 701
    aget-object v9, p3, v5

    invoke-direct {p0, v9}, Lcom/android/mail/browse/MessageHeaderView;->getAddress(Ljava/lang/String;)Lcom/android/mail/providers/Address;

    move-result-object v3

    .line 702
    .local v3, email:Lcom/android/mail/providers/Address;
    invoke-virtual {v3}, Lcom/android/mail/providers/Address;->getName()Ljava/lang/String;

    move-result-object v7

    .line 703
    .local v7, name:Ljava/lang/String;
    invoke-virtual {v3}, Lcom/android/mail/providers/Address;->getAddress()Ljava/lang/String;

    move-result-object v1

    .line 706
    .local v1, address:Ljava/lang/String;
    iget-object v9, p0, Lcom/android/mail/browse/MessageHeaderView;->mVeiledMatcher:Lcom/android/mail/utils/VeiledAddressMatcher;

    invoke-virtual {v9, v1}, Lcom/android/mail/utils/VeiledAddressMatcher;->isVeiledAddress(Ljava/lang/String;)Z

    move-result v6

    .line 708
    .local v6, isVeiledAddress:Z
    if-eqz v6, :cond_4

    .line 712
    const-string v2, ""

    .line 713
    .local v2, addressShown:Ljava/lang/String;
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 716
    const v9, 0x7f0a013b

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 723
    :goto_2
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_5

    .line 724
    :cond_2
    aput-object v2, v4, v5

    .line 700
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 718
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const v10, 0x7f0a013a

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    .line 721
    .end local v2           #addressShown:Ljava/lang/String;
    :cond_4
    move-object v2, v1

    .restart local v2       #addressShown:Ljava/lang/String;
    goto :goto_2

    .line 728
    :cond_5
    if-eqz p4, :cond_6

    .line 729
    const v9, 0x7f0a00e2

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    const/4 v11, 0x1

    aput-object v2, v10, v11

    const/4 v11, 0x2

    iget-object v12, p0, Lcom/android/mail/browse/MessageHeaderView;->mMessage:Lcom/android/mail/browse/MessageCursor$ConversationMessage;

    iget-object v12, v12, Lcom/android/mail/browse/MessageCursor$ConversationMessage;->viaDomain:Ljava/lang/String;

    aput-object v12, v10, v11

    invoke-virtual {v8, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v5

    goto :goto_3

    .line 733
    :cond_6
    const v9, 0x7f0a00e1

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    const/4 v11, 0x1

    aput-object v2, v10, v11

    invoke-virtual {v8, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v5

    goto :goto_3

    .line 738
    .end local v1           #address:Ljava/lang/String;
    .end local v2           #addressShown:Ljava/lang/String;
    .end local v3           #email:Lcom/android/mail/providers/Address;
    .end local v6           #isVeiledAddress:Z
    .end local v7           #name:Ljava/lang/String;
    :cond_7
    move-object/from16 v0, p5

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v10, "\n"

    invoke-static {v10, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 739
    move-object/from16 v0, p5

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private setAddressOnContextMenu()V
    .locals 2

    .prologue
    .line 483
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mEmailCopyMenu:Lcom/android/mail/browse/EmailCopyContextMenu;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->mSender:Lcom/android/mail/providers/Address;

    invoke-virtual {v1}, Lcom/android/mail/providers/Address;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/EmailCopyContextMenu;->setAddress(Ljava/lang/CharSequence;)V

    .line 484
    return-void
.end method

.method private static setChildMarginRight(Landroid/view/View;I)V
    .locals 1
    .parameter "childView"
    .parameter "marginRight"

    .prologue
    .line 680
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 681
    .local v0, mlp:Landroid/view/ViewGroup$MarginLayoutParams;
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 682
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 683
    return-void
.end method

.method private varargs setChildVisibility(I[Landroid/view/View;)V
    .locals 4
    .parameter "visibility"
    .parameter "children"

    .prologue
    .line 581
    move-object v0, p2

    .local v0, arr$:[Landroid/view/View;
    array-length v2, v0

    .local v2, len$:I
    const/4 v1, 0x0

    .local v1, i$:I
    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 582
    .local v3, v:Landroid/view/View;
    if-eqz v3, :cond_0

    .line 583
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 581
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 586
    .end local v3           #v:Landroid/view/View;
    :cond_1
    return-void
.end method

.method private setExpanded(Z)V
    .locals 1
    .parameter "expanded"

    .prologue
    .line 591
    invoke-virtual {p0, p1}, Lcom/android/mail/browse/MessageHeaderView;->setActivated(Z)V

    .line 592
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mMessageHeaderItem:Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mMessageHeaderItem:Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;

    invoke-virtual {v0, p1}, Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;->setExpanded(Z)V

    .line 595
    :cond_0
    return-void
.end method

.method private setMessageDetailsExpanded(Z)V
    .locals 2
    .parameter "expand"

    .prologue
    .line 1026
    iget v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mExpandMode:I

    if-nez v0, :cond_3

    .line 1027
    if-eqz p1, :cond_2

    .line 1028
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->showExpandedDetails()V

    .line 1029
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->hideCollapsedDetails()V

    .line 1042
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mMessageHeaderItem:Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;

    if-eqz v0, :cond_1

    .line 1043
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mMessageHeaderItem:Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;

    iput-boolean p1, v0, Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;->detailsExpanded:Z

    .line 1045
    :cond_1
    return-void

    .line 1031
    :cond_2
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->hideExpandedDetails()V

    .line 1032
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->showCollapsedDetails()V

    goto :goto_0

    .line 1034
    :cond_3
    iget v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mExpandMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1035
    if-eqz p1, :cond_4

    .line 1036
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->showDetailsPopup()V

    goto :goto_0

    .line 1038
    :cond_4
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->hideDetailsPopup()V

    .line 1039
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->showCollapsedDetails()V

    goto :goto_0
.end method

.method private setReplyOrReplyAllVisible()V
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/16 v2, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 665
    iget-boolean v1, p0, Lcom/android/mail/browse/MessageHeaderView;->mIsDraft:Z

    if-eqz v1, :cond_0

    .line 666
    new-array v1, v5, [Landroid/view/View;

    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->mReplyButton:Landroid/view/View;

    aput-object v5, v1, v3

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->mReplyAllButton:Landroid/view/View;

    aput-object v3, v1, v4

    invoke-direct {p0, v2, v1}, Lcom/android/mail/browse/MessageHeaderView;->setChildVisibility(I[Landroid/view/View;)V

    .line 677
    :goto_0
    return-void

    .line 668
    :cond_0
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->mOverflowButton:Landroid/view/View;

    if-nez v1, :cond_1

    .line 669
    new-array v1, v5, [Landroid/view/View;

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->mReplyButton:Landroid/view/View;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->mReplyAllButton:Landroid/view/View;

    aput-object v2, v1, v4

    invoke-direct {p0, v3, v1}, Lcom/android/mail/browse/MessageHeaderView;->setChildVisibility(I[Landroid/view/View;)V

    goto :goto_0

    .line 673
    :cond_1
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->getAccount()Lcom/android/mail/providers/Account;

    move-result-object v1

    iget-object v1, v1, Lcom/android/mail/providers/Account;->settings:Lcom/android/mail/providers/Settings;

    iget v1, v1, Lcom/android/mail/providers/Settings;->replyBehavior:I

    if-ne v1, v4, :cond_3

    move v0, v4

    .line 675
    .local v0, defaultReplyAll:Z
    :goto_1
    if-eqz v0, :cond_4

    move v1, v2

    :goto_2
    new-array v5, v4, [Landroid/view/View;

    iget-object v6, p0, Lcom/android/mail/browse/MessageHeaderView;->mReplyButton:Landroid/view/View;

    aput-object v6, v5, v3

    invoke-direct {p0, v1, v5}, Lcom/android/mail/browse/MessageHeaderView;->setChildVisibility(I[Landroid/view/View;)V

    .line 676
    if-eqz v0, :cond_2

    move v2, v3

    :cond_2
    new-array v1, v4, [Landroid/view/View;

    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->mReplyAllButton:Landroid/view/View;

    aput-object v4, v1, v3

    invoke-direct {p0, v2, v1}, Lcom/android/mail/browse/MessageHeaderView;->setChildVisibility(I[Landroid/view/View;)V

    goto :goto_0

    .end local v0           #defaultReplyAll:Z
    :cond_3
    move v0, v3

    .line 673
    goto :goto_1

    .restart local v0       #defaultReplyAll:Z
    :cond_4
    move v1, v3

    .line 675
    goto :goto_2
.end method

.method private showCollapsedDetails()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 1229
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mCollapsedDetailsView:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 1230
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f040022

    invoke-virtual {v0, v1, p0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mCollapsedDetailsView:Landroid/view/ViewGroup;

    .line 1232
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mCollapsedDetailsView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->mUpperHeaderView:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Lcom/android/mail/browse/MessageHeaderView;->indexOfChild(Landroid/view/View;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/mail/browse/MessageHeaderView;->addView(Landroid/view/View;I)V

    .line 1233
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mCollapsedDetailsView:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1235
    :cond_0
    iget-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mCollapsedDetailsValid:Z

    if-nez v0, :cond_2

    .line 1236
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mMessageHeaderItem:Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;->recipientSummaryText:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 1237
    iget-object v8, p0, Lcom/android/mail/browse/MessageHeaderView;->mMessageHeaderItem:Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;

    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->getAccount()Lcom/android/mail/providers/Account;

    move-result-object v1

    iget-object v1, v1, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->mMyName:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->mTo:[Ljava/lang/String;

    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->mCc:[Ljava/lang/String;

    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->mBcc:[Ljava/lang/String;

    iget-object v6, p0, Lcom/android/mail/browse/MessageHeaderView;->mAddressCache:Ljava/util/Map;

    iget-object v7, p0, Lcom/android/mail/browse/MessageHeaderView;->mVeiledMatcher:Lcom/android/mail/utils/VeiledAddressMatcher;

    invoke-static/range {v0 .. v7}, Lcom/android/mail/browse/MessageHeaderView;->getRecipientSummaryText(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;Lcom/android/mail/utils/VeiledAddressMatcher;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v8, Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;->recipientSummaryText:Ljava/lang/CharSequence;

    .line 1240
    :cond_1
    const v0, 0x7f090073

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->mMessageHeaderItem:Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;

    iget-object v1, v1, Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;->recipientSummaryText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1243
    const v0, 0x7f090074

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->mTimestampShort:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1245
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mCollapsedDetailsValid:Z

    .line 1247
    :cond_2
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mCollapsedDetailsView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1248
    return-void
.end method

.method private showDetailsPopup()V
    .locals 4

    .prologue
    .line 1294
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->ensureExpandedDetailsView()Z

    .line 1295
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mDetailsPopup:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 1296
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1297
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->mExpandedDetailsView:Landroid/view/ViewGroup;

    const v2, 0x7f090087

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1299
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->mExpandedDetailsView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a012b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1302
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mDetailsPopup:Landroid/app/AlertDialog;

    .line 1306
    :goto_0
    return-void

    .line 1304
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mDetailsPopup:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method private showExpandedDetails()V
    .locals 3

    .prologue
    .line 1257
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->ensureExpandedDetailsView()Z

    move-result v0

    .line 1258
    .local v0, expandedViewCreated:Z
    if-eqz v0, :cond_0

    .line 1259
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->mExpandedDetailsView:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->mUpperHeaderView:Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Lcom/android/mail/browse/MessageHeaderView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/android/mail/browse/MessageHeaderView;->addView(Landroid/view/View;I)V

    .line 1261
    :cond_0
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->mExpandedDetailsView:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1262
    return-void
.end method

.method private showImagePromptAlways(Z)V
    .locals 3
    .parameter

    .prologue
    const v2, 0x7f0a00df

    .line 1149
    if-eqz p1, :cond_0

    .line 1151
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->showImagePromptOnce()V

    .line 1154
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mImagePromptView:Landroid/view/ViewGroup;

    const v1, 0x7f090092

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1156
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1158
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mImagePromptView:Landroid/view/ViewGroup;

    const v1, 0x7f090093

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1160
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1161
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mImagePromptView:Landroid/view/ViewGroup;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 1163
    if-nez p1, :cond_1

    .line 1165
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->updateSpacerHeight()V

    .line 1167
    :cond_1
    return-void
.end method

.method private showImagePromptOnce()V
    .locals 4

    .prologue
    const v3, 0x7f0a00de

    const/4 v2, 0x0

    .line 1122
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mImagePromptView:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 1123
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f040027

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1125
    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->addView(Landroid/view/View;)V

    .line 1126
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1128
    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mImagePromptView:Landroid/view/ViewGroup;

    .line 1130
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mImagePromptView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1132
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mImagePromptView:Landroid/view/ViewGroup;

    const v1, 0x7f090092

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1134
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1136
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mImagePromptView:Landroid/view/ViewGroup;

    const v1, 0x7f090093

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1138
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1139
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mImagePromptView:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 1140
    return-void
.end method

.method private showInvite()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1106
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mInviteView:Lcom/android/mail/browse/MessageInviteView;

    if-nez v0, :cond_0

    .line 1107
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f040026

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/MessageInviteView;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mInviteView:Lcom/android/mail/browse/MessageInviteView;

    .line 1109
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mInviteView:Lcom/android/mail/browse/MessageInviteView;

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->addView(Landroid/view/View;)V

    .line 1111
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mInviteView:Lcom/android/mail/browse/MessageInviteView;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->mMessage:Lcom/android/mail/browse/MessageCursor$ConversationMessage;

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/MessageInviteView;->bind(Lcom/android/mail/providers/Message;)V

    .line 1112
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mInviteView:Lcom/android/mail/browse/MessageInviteView;

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/MessageInviteView;->setVisibility(I)V

    .line 1113
    return-void
.end method

.method private showSpamWarning()V
    .locals 3

    .prologue
    .line 1176
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mSpamWarningView:Lcom/android/mail/browse/SpamWarningView;

    if-nez v0, :cond_0

    .line 1177
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f040028

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/SpamWarningView;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mSpamWarningView:Lcom/android/mail/browse/SpamWarningView;

    .line 1179
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mSpamWarningView:Lcom/android/mail/browse/SpamWarningView;

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->addView(Landroid/view/View;)V

    .line 1182
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mSpamWarningView:Lcom/android/mail/browse/SpamWarningView;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->mMessage:Lcom/android/mail/browse/MessageCursor$ConversationMessage;

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->mSender:Lcom/android/mail/providers/Address;

    invoke-virtual {v0, v1, v2}, Lcom/android/mail/browse/SpamWarningView;->showSpamWarning(Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Address;)V

    .line 1183
    return-void
.end method

.method private toggleMessageDetails(Landroid/view/View;)V
    .locals 4
    .parameter "visibleDetailsView"

    .prologue
    .line 1016
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->measureHeight()I

    move-result v1

    .line 1017
    .local v1, heightBefore:I
    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->mCollapsedDetailsView:Landroid/view/ViewGroup;

    if-ne p1, v2, :cond_1

    const/4 v0, 0x1

    .line 1018
    .local v0, detailsExpanded:Z
    :goto_0
    invoke-direct {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->setMessageDetailsExpanded(Z)V

    .line 1019
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->updateSpacerHeight()V

    .line 1020
    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->mCallbacks:Lcom/android/mail/browse/MessageHeaderView$MessageHeaderViewCallbacks;

    if-eqz v2, :cond_0

    .line 1021
    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->mCallbacks:Lcom/android/mail/browse/MessageHeaderView$MessageHeaderViewCallbacks;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->mMessageHeaderItem:Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;

    invoke-interface {v2, v3, v0, v1}, Lcom/android/mail/browse/MessageHeaderView$MessageHeaderViewCallbacks;->setMessageDetailsExpanded(Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;ZI)V

    .line 1023
    :cond_0
    return-void

    .line 1017
    .end local v0           #detailsExpanded:Z
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private updateChildVisibility()V
    .locals 9

    .prologue
    const/4 v6, 0x3

    const/4 v8, 0x2

    const/16 v3, 0x8

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 604
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->isExpanded()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 607
    iget-boolean v2, p0, Lcom/android/mail/browse/MessageHeaderView;->mIsSnappy:Z

    if-eqz v2, :cond_1

    move v2, v3

    :goto_0
    invoke-virtual {p0, v2}, Lcom/android/mail/browse/MessageHeaderView;->setMessageDetailsVisibility(I)V

    .line 609
    iget-boolean v2, p0, Lcom/android/mail/browse/MessageHeaderView;->mIsDraft:Z

    if-eqz v2, :cond_2

    .line 610
    const/16 v1, 0x8

    .line 611
    .local v1, normalVis:I
    const/4 v0, 0x0

    .line 617
    .local v0, draftVis:I
    :goto_1
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->setReplyOrReplyAllVisible()V

    .line 618
    const/4 v2, 0x5

    new-array v2, v2, [Landroid/view/View;

    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->mPhotoView:Landroid/widget/QuickContactBadge;

    aput-object v5, v2, v4

    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->mPhotoSpacerView:Landroid/view/View;

    aput-object v5, v2, v7

    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->mForwardButton:Landroid/view/View;

    aput-object v5, v2, v8

    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->mSenderEmailView:Landroid/widget/TextView;

    aput-object v5, v2, v6

    const/4 v5, 0x4

    iget-object v6, p0, Lcom/android/mail/browse/MessageHeaderView;->mOverflowButton:Landroid/view/View;

    aput-object v6, v2, v5

    invoke-direct {p0, v1, v2}, Lcom/android/mail/browse/MessageHeaderView;->setChildVisibility(I[Landroid/view/View;)V

    .line 620
    new-array v2, v8, [Landroid/view/View;

    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->mDraftIcon:Landroid/view/View;

    aput-object v5, v2, v4

    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->mEditDraftButton:Landroid/view/View;

    aput-object v5, v2, v7

    invoke-direct {p0, v0, v2}, Lcom/android/mail/browse/MessageHeaderView;->setChildVisibility(I[Landroid/view/View;)V

    .line 621
    new-array v2, v8, [Landroid/view/View;

    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->mAttachmentIcon:Landroid/view/View;

    aput-object v5, v2, v4

    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->mUpperDateView:Landroid/widget/TextView;

    aput-object v5, v2, v7

    invoke-direct {p0, v3, v2}, Lcom/android/mail/browse/MessageHeaderView;->setChildVisibility(I[Landroid/view/View;)V

    .line 622
    iget-boolean v2, p0, Lcom/android/mail/browse/MessageHeaderView;->mStarShown:Z

    if-eqz v2, :cond_0

    move v3, v4

    :cond_0
    new-array v2, v7, [Landroid/view/View;

    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->mStarView:Landroid/widget/ImageView;

    aput-object v5, v2, v4

    invoke-direct {p0, v3, v2}, Lcom/android/mail/browse/MessageHeaderView;->setChildVisibility(I[Landroid/view/View;)V

    .line 624
    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->mTitleContainerView:Landroid/view/ViewGroup;

    invoke-static {v2, v4}, Lcom/android/mail/browse/MessageHeaderView;->setChildMarginRight(Landroid/view/View;I)V

    .line 655
    .end local v0           #draftVis:I
    .end local v1           #normalVis:I
    :goto_2
    return-void

    :cond_1
    move v2, v4

    .line 607
    goto :goto_0

    .line 613
    :cond_2
    const/4 v1, 0x0

    .line 614
    .restart local v1       #normalVis:I
    const/16 v0, 0x8

    .restart local v0       #draftVis:I
    goto :goto_1

    .line 628
    .end local v0           #draftVis:I
    .end local v1           #normalVis:I
    :cond_3
    invoke-virtual {p0, v3}, Lcom/android/mail/browse/MessageHeaderView;->setMessageDetailsVisibility(I)V

    .line 629
    new-array v2, v8, [Landroid/view/View;

    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->mSenderEmailView:Landroid/widget/TextView;

    aput-object v5, v2, v4

    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->mUpperDateView:Landroid/widget/TextView;

    aput-object v5, v2, v7

    invoke-direct {p0, v4, v2}, Lcom/android/mail/browse/MessageHeaderView;->setChildVisibility(I[Landroid/view/View;)V

    .line 631
    const/4 v2, 0x4

    new-array v2, v2, [Landroid/view/View;

    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->mEditDraftButton:Landroid/view/View;

    aput-object v5, v2, v4

    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->mReplyButton:Landroid/view/View;

    aput-object v5, v2, v7

    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->mReplyAllButton:Landroid/view/View;

    aput-object v5, v2, v8

    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->mForwardButton:Landroid/view/View;

    aput-object v5, v2, v6

    invoke-direct {p0, v3, v2}, Lcom/android/mail/browse/MessageHeaderView;->setChildVisibility(I[Landroid/view/View;)V

    .line 633
    new-array v2, v7, [Landroid/view/View;

    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->mOverflowButton:Landroid/view/View;

    aput-object v5, v2, v4

    invoke-direct {p0, v3, v2}, Lcom/android/mail/browse/MessageHeaderView;->setChildVisibility(I[Landroid/view/View;)V

    .line 635
    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->mMessage:Lcom/android/mail/browse/MessageCursor$ConversationMessage;

    iget-boolean v2, v2, Lcom/android/mail/browse/MessageCursor$ConversationMessage;->hasAttachments:Z

    if-eqz v2, :cond_4

    move v2, v4

    :goto_3
    new-array v5, v7, [Landroid/view/View;

    iget-object v6, p0, Lcom/android/mail/browse/MessageHeaderView;->mAttachmentIcon:Landroid/view/View;

    aput-object v6, v5, v4

    invoke-direct {p0, v2, v5}, Lcom/android/mail/browse/MessageHeaderView;->setChildVisibility(I[Landroid/view/View;)V

    .line 638
    iget-boolean v2, p0, Lcom/android/mail/browse/MessageHeaderView;->mCollapsedStarVisible:Z

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/android/mail/browse/MessageHeaderView;->mStarShown:Z

    if-eqz v2, :cond_5

    move v2, v4

    :goto_4
    new-array v5, v7, [Landroid/view/View;

    iget-object v6, p0, Lcom/android/mail/browse/MessageHeaderView;->mStarView:Landroid/widget/ImageView;

    aput-object v6, v5, v4

    invoke-direct {p0, v2, v5}, Lcom/android/mail/browse/MessageHeaderView;->setChildVisibility(I[Landroid/view/View;)V

    .line 640
    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->mTitleContainerView:Landroid/view/ViewGroup;

    iget v5, p0, Lcom/android/mail/browse/MessageHeaderView;->mTitleContainerCollapsedMarginRight:I

    invoke-static {v2, v5}, Lcom/android/mail/browse/MessageHeaderView;->setChildMarginRight(Landroid/view/View;I)V

    .line 642
    iget-boolean v2, p0, Lcom/android/mail/browse/MessageHeaderView;->mIsDraft:Z

    if-eqz v2, :cond_6

    .line 644
    new-array v2, v7, [Landroid/view/View;

    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->mDraftIcon:Landroid/view/View;

    aput-object v5, v2, v4

    invoke-direct {p0, v4, v2}, Lcom/android/mail/browse/MessageHeaderView;->setChildVisibility(I[Landroid/view/View;)V

    .line 645
    new-array v2, v8, [Landroid/view/View;

    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->mPhotoView:Landroid/widget/QuickContactBadge;

    aput-object v5, v2, v4

    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->mPhotoSpacerView:Landroid/view/View;

    aput-object v4, v2, v7

    invoke-direct {p0, v3, v2}, Lcom/android/mail/browse/MessageHeaderView;->setChildVisibility(I[Landroid/view/View;)V

    goto :goto_2

    :cond_4
    move v2, v3

    .line 635
    goto :goto_3

    :cond_5
    move v2, v3

    .line 638
    goto :goto_4

    .line 649
    :cond_6
    new-array v2, v7, [Landroid/view/View;

    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->mDraftIcon:Landroid/view/View;

    aput-object v5, v2, v4

    invoke-direct {p0, v3, v2}, Lcom/android/mail/browse/MessageHeaderView;->setChildVisibility(I[Landroid/view/View;)V

    .line 650
    new-array v2, v8, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->mPhotoView:Landroid/widget/QuickContactBadge;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->mPhotoSpacerView:Landroid/view/View;

    aput-object v3, v2, v7

    invoke-direct {p0, v4, v2}, Lcom/android/mail/browse/MessageHeaderView;->setChildVisibility(I[Landroid/view/View;)V

    goto/16 :goto_2
.end method

.method private updateContactInfo()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 848
    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->mPresenceView:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 849
    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->mPresenceView:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 850
    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->mContactInfoSource:Lcom/android/mail/ContactInfoSource;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->mSender:Lcom/android/mail/providers/Address;

    if-nez v4, :cond_2

    .line 851
    :cond_0
    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->mPhotoView:Landroid/widget/QuickContactBadge;

    invoke-virtual {v4}, Landroid/widget/QuickContactBadge;->setImageToDefault()V

    .line 852
    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->mPhotoView:Landroid/widget/QuickContactBadge;

    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a00d6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/QuickContactBadge;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 885
    :cond_1
    :goto_0
    return-void

    .line 860
    :cond_2
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a00d5

    new-array v7, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->mSender:Lcom/android/mail/providers/Address;

    invoke-virtual {v4}, Lcom/android/mail/providers/Address;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->mSender:Lcom/android/mail/providers/Address;

    invoke-virtual {v4}, Lcom/android/mail/providers/Address;->getName()Ljava/lang/String;

    move-result-object v4

    :goto_1
    aput-object v4, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 862
    .local v0, contentDesc:Ljava/lang/String;
    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->mPhotoView:Landroid/widget/QuickContactBadge;

    invoke-virtual {v4, v0}, Landroid/widget/QuickContactBadge;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 863
    const/4 v3, 0x0

    .line 864
    .local v3, photoSet:Z
    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->mSender:Lcom/android/mail/providers/Address;

    invoke-virtual {v4}, Lcom/android/mail/providers/Address;->getAddress()Ljava/lang/String;

    move-result-object v1

    .line 865
    .local v1, email:Ljava/lang/String;
    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->mContactInfoSource:Lcom/android/mail/ContactInfoSource;

    invoke-interface {v4, v1}, Lcom/android/mail/ContactInfoSource;->getContactInfo(Ljava/lang/String;)Lcom/android/mail/ContactInfo;

    move-result-object v2

    .line 866
    .local v2, info:Lcom/android/mail/ContactInfo;
    if-eqz v2, :cond_6

    .line 867
    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->mPhotoView:Landroid/widget/QuickContactBadge;

    iget-object v5, v2, Lcom/android/mail/ContactInfo;->contactUri:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/widget/QuickContactBadge;->assignContactUri(Landroid/net/Uri;)V

    .line 868
    iget-object v4, v2, Lcom/android/mail/ContactInfo;->photo:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_3

    .line 869
    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->mPhotoView:Landroid/widget/QuickContactBadge;

    iget-object v5, v2, Lcom/android/mail/ContactInfo;->photo:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v5}, Landroid/widget/QuickContactBadge;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 870
    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->mSender:Lcom/android/mail/providers/Address;

    invoke-virtual {v5}, Lcom/android/mail/providers/Address;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 871
    const/4 v3, 0x1

    .line 873
    :cond_3
    iget-boolean v4, p0, Lcom/android/mail/browse/MessageHeaderView;->mIsDraft:Z

    if-nez v4, :cond_4

    iget-object v4, v2, Lcom/android/mail/ContactInfo;->status:Ljava/lang/Integer;

    if-eqz v4, :cond_4

    .line 874
    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->mPresenceView:Landroid/widget/ImageView;

    iget-object v5, v2, Lcom/android/mail/ContactInfo;->status:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Landroid/provider/ContactsContract$StatusUpdates;->getPresenceIconResourceId(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 876
    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->mPresenceView:Landroid/widget/ImageView;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 882
    :cond_4
    :goto_2
    if-nez v3, :cond_1

    .line 883
    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->mPhotoView:Landroid/widget/QuickContactBadge;

    invoke-virtual {v4}, Landroid/widget/QuickContactBadge;->setImageToDefault()V

    goto :goto_0

    .line 860
    .end local v0           #contentDesc:Ljava/lang/String;
    .end local v1           #email:Ljava/lang/String;
    .end local v2           #info:Lcom/android/mail/ContactInfo;
    .end local v3           #photoSet:Z
    :cond_5
    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->mSender:Lcom/android/mail/providers/Address;

    invoke-virtual {v4}, Lcom/android/mail/providers/Address;->getAddress()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 879
    .restart local v0       #contentDesc:Ljava/lang/String;
    .restart local v1       #email:Ljava/lang/String;
    .restart local v2       #info:Lcom/android/mail/ContactInfo;
    .restart local v3       #photoSet:Z
    :cond_6
    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->mPhotoView:Landroid/widget/QuickContactBadge;

    invoke-virtual {v4, v1, v9}, Landroid/widget/QuickContactBadge;->assignContactFromEmail(Ljava/lang/String;Z)V

    goto :goto_2
.end method

.method private updateSpacerHeight()V
    .locals 3

    .prologue
    .line 511
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->measureHeight()I

    move-result v0

    .line 513
    .local v0, h:I
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->mMessageHeaderItem:Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;

    invoke-virtual {v1, v0}, Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;->setHeight(I)Z

    .line 514
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->mCallbacks:Lcom/android/mail/browse/MessageHeaderView$MessageHeaderViewCallbacks;

    if-eqz v1, :cond_0

    .line 515
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->mCallbacks:Lcom/android/mail/browse/MessageHeaderView$MessageHeaderViewCallbacks;

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->mMessageHeaderItem:Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;

    invoke-interface {v1, v2, v0}, Lcom/android/mail/browse/MessageHeaderView$MessageHeaderViewCallbacks;->setMessageSpacerHeight(Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;I)V

    .line 517
    :cond_0
    return-void
.end method


# virtual methods
.method public bind(Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;Z)V
    .locals 1
    .parameter "headerItem"
    .parameter "measureOnly"

    .prologue
    .line 376
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mMessageHeaderItem:Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mMessageHeaderItem:Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;

    if-ne v0, p1, :cond_0

    .line 382
    :goto_0
    return-void

    .line 380
    :cond_0
    iput-object p1, p0, Lcom/android/mail/browse/MessageHeaderView;->mMessageHeaderItem:Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;

    .line 381
    invoke-direct {p0, p2}, Lcom/android/mail/browse/MessageHeaderView;->render(Z)V

    goto :goto_0
.end method

.method public hideMessageDetails()V
    .locals 1

    .prologue
    .line 1084
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->setMessageDetailsVisibility(I)V

    .line 1085
    return-void
.end method

.method public initialize(Lcom/android/mail/FormattedDateBuilder;Lcom/android/mail/browse/ConversationAccountController;Ljava/util/Map;)V
    .locals 0
    .parameter "dateBuilder"
    .parameter "accountController"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/FormattedDateBuilder;",
            "Lcom/android/mail/browse/ConversationAccountController;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/mail/providers/Address;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 366
    .local p3, addressCache:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lcom/android/mail/providers/Address;>;"
    iput-object p1, p0, Lcom/android/mail/browse/MessageHeaderView;->mDateBuilder:Lcom/android/mail/FormattedDateBuilder;

    .line 367
    iput-object p2, p0, Lcom/android/mail/browse/MessageHeaderView;->mAccountController:Lcom/android/mail/browse/ConversationAccountController;

    .line 368
    iput-object p3, p0, Lcom/android/mail/browse/MessageHeaderView;->mAddressCache:Ljava/util/Map;

    .line 369
    return-void
.end method

.method public isBoundTo(Lcom/android/mail/browse/ConversationOverlayItem;)Z
    .locals 1
    .parameter "item"

    .prologue
    .line 487
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mMessageHeaderItem:Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isExpanded()Z
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mMessageHeaderItem:Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mMessageHeaderItem:Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 896
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/mail/browse/MessageHeaderView;->onClick(Landroid/view/View;I)Z

    .line 897
    return-void
.end method

.method public onClick(Landroid/view/View;I)Z
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 904
    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->mMessage:Lcom/android/mail/browse/MessageCursor$ConversationMessage;

    if-nez v2, :cond_0

    .line 905
    sget-object v1, Lcom/android/mail/browse/MessageHeaderView;->LOG_TAG:Ljava/lang/String;

    const-string v2, "ignoring message header tap on unbound view"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/mail/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 984
    :goto_0
    return v0

    .line 911
    :cond_0
    sparse-switch p2, :sswitch_data_0

    .line 980
    sget-object v2, Lcom/android/mail/browse/MessageHeaderView;->LOG_TAG:Ljava/lang/String;

    const-string v3, "unrecognized header tap: %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/android/mail/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v1, v0

    :cond_1
    :goto_1
    move v0, v1

    .line 984
    goto :goto_0

    .line 913
    :sswitch_0
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 915
    const-string v2, ""

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->mCopyAddress:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 916
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mEmailCopyPopup:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 917
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mEmailCopyPopup:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_1

    .line 921
    :sswitch_1
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->getAccount()Lcom/android/mail/providers/Account;

    move-result-object v2

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->mMessage:Lcom/android/mail/browse/MessageCursor$ConversationMessage;

    invoke-static {v0, v2, v3}, Lcom/android/mail/compose/ComposeActivity;->reply(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;)V

    goto :goto_1

    .line 924
    :sswitch_2
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->getAccount()Lcom/android/mail/providers/Account;

    move-result-object v2

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->mMessage:Lcom/android/mail/browse/MessageCursor$ConversationMessage;

    invoke-static {v0, v2, v3}, Lcom/android/mail/compose/ComposeActivity;->replyAll(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;)V

    goto :goto_1

    .line 927
    :sswitch_3
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->getAccount()Lcom/android/mail/providers/Account;

    move-result-object v2

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->mMessage:Lcom/android/mail/browse/MessageCursor$ConversationMessage;

    invoke-static {v0, v2, v3}, Lcom/android/mail/compose/ComposeActivity;->forward(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;)V

    goto :goto_1

    .line 930
    :sswitch_4
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0a0069

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 931
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->getAccount()Lcom/android/mail/providers/Account;

    move-result-object v3

    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->mMessage:Lcom/android/mail/browse/MessageCursor$ConversationMessage;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\n\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->mCallbacks:Lcom/android/mail/browse/MessageHeaderView$MessageHeaderViewCallbacks;

    iget-object v6, p0, Lcom/android/mail/browse/MessageHeaderView;->mMessage:Lcom/android/mail/browse/MessageCursor$ConversationMessage;

    invoke-interface {v5, v6}, Lcom/android/mail/browse/MessageHeaderView$MessageHeaderViewCallbacks;->getMessageTransforms(Lcom/android/mail/providers/Message;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, Lcom/android/mail/compose/ComposeActivity;->reportRenderingFeedback(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 935
    :sswitch_5
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0a006a

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 936
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->getAccount()Lcom/android/mail/providers/Account;

    move-result-object v3

    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->mMessage:Lcom/android/mail/browse/MessageCursor$ConversationMessage;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\n\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->mCallbacks:Lcom/android/mail/browse/MessageHeaderView$MessageHeaderViewCallbacks;

    iget-object v6, p0, Lcom/android/mail/browse/MessageHeaderView;->mMessage:Lcom/android/mail/browse/MessageCursor$ConversationMessage;

    invoke-interface {v5, v6}, Lcom/android/mail/browse/MessageHeaderView$MessageHeaderViewCallbacks;->getMessageTransforms(Lcom/android/mail/providers/Message;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, Lcom/android/mail/compose/ComposeActivity;->reportRenderingFeedback(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 940
    :sswitch_6
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 941
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 942
    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->mMessage:Lcom/android/mail/browse/MessageCursor$ConversationMessage;

    invoke-virtual {v2, v0}, Lcom/android/mail/browse/MessageCursor$ConversationMessage;->star(Z)V

    goto/16 :goto_1

    .line 946
    :sswitch_7
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->getAccount()Lcom/android/mail/providers/Account;

    move-result-object v2

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->mMessage:Lcom/android/mail/browse/MessageCursor$ConversationMessage;

    invoke-static {v0, v2, v3}, Lcom/android/mail/compose/ComposeActivity;->editDraft(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;)V

    goto/16 :goto_1

    .line 949
    :sswitch_8
    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->mPopup:Landroid/widget/PopupMenu;

    if-nez v2, :cond_3

    .line 950
    new-instance v2, Landroid/widget/PopupMenu;

    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->mPopup:Landroid/widget/PopupMenu;

    .line 951
    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->mPopup:Landroid/widget/PopupMenu;

    invoke-virtual {v2}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    const v3, 0x7f11000a

    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->mPopup:Landroid/widget/PopupMenu;

    invoke-virtual {v4}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 953
    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->mPopup:Landroid/widget/PopupMenu;

    invoke-virtual {v2, p0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 955
    :cond_3
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->getAccount()Lcom/android/mail/providers/Account;

    move-result-object v2

    iget-object v2, v2, Lcom/android/mail/providers/Account;->settings:Lcom/android/mail/providers/Settings;

    iget v2, v2, Lcom/android/mail/providers/Settings;->replyBehavior:I

    if-ne v2, v1, :cond_4

    move v2, v1

    .line 957
    :goto_2
    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->mPopup:Landroid/widget/PopupMenu;

    invoke-virtual {v3}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    .line 958
    const v4, 0x7f09009f

    invoke-interface {v3, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 959
    const v4, 0x7f0900a0

    invoke-interface {v3, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    if-nez v2, :cond_5

    move v2, v1

    :goto_3
    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 963
    const v2, 0x7f09014b

    invoke-interface {v3, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 964
    const v2, 0x7f09014a

    invoke-interface {v3, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 966
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mPopup:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    goto/16 :goto_1

    :cond_4
    move v2, v0

    .line 955
    goto :goto_2

    :cond_5
    move v2, v0

    .line 959
    goto :goto_3

    .line 971
    :sswitch_9
    invoke-direct {p0, p1}, Lcom/android/mail/browse/MessageHeaderView;->toggleMessageDetails(Landroid/view/View;)V

    goto/16 :goto_1

    .line 974
    :sswitch_a
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->toggleExpanded()V

    goto/16 :goto_1

    .line 977
    :sswitch_b
    invoke-direct {p0, p1}, Lcom/android/mail/browse/MessageHeaderView;->handleShowImagePromptClick(Landroid/view/View;)V

    goto/16 :goto_1

    .line 911
    :sswitch_data_0
    .sparse-switch
        0x1020019 -> :sswitch_0
        0x7f09005a -> :sswitch_6
        0x7f09006d -> :sswitch_8
        0x7f090072 -> :sswitch_9
        0x7f090075 -> :sswitch_9
        0x7f09008a -> :sswitch_a
        0x7f090091 -> :sswitch_b
        0x7f09009f -> :sswitch_1
        0x7f0900a0 -> :sswitch_2
        0x7f0900a1 -> :sswitch_7
        0x7f0900a2 -> :sswitch_3
        0x7f09014a -> :sswitch_4
        0x7f09014b -> :sswitch_5
    .end sparse-switch
.end method

.method public onDetachedFromParent()V
    .locals 0

    .prologue
    .line 344
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->unbind()V

    .line 345
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 262
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 263
    const v0, 0x7f09008a

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mUpperHeaderView:Landroid/view/ViewGroup;

    .line 264
    const v0, 0x7f0900a6

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mSenderNameView:Landroid/widget/TextView;

    .line 265
    const v0, 0x7f0900a8

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mSenderEmailView:Landroid/widget/TextView;

    .line 266
    const v0, 0x7f09009b

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/QuickContactBadge;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mPhotoView:Landroid/widget/QuickContactBadge;

    .line 267
    const v0, 0x7f09009c

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mPhotoSpacerView:Landroid/view/View;

    .line 268
    const v0, 0x7f09009f

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mReplyButton:Landroid/view/View;

    .line 269
    const v0, 0x7f0900a0

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mReplyAllButton:Landroid/view/View;

    .line 270
    const v0, 0x7f0900a2

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mForwardButton:Landroid/view/View;

    .line 271
    const v0, 0x7f09005a

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mStarView:Landroid/widget/ImageView;

    .line 272
    const v0, 0x7f0900a7

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mPresenceView:Landroid/widget/ImageView;

    .line 273
    const v0, 0x7f0900a3

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mTitleContainerView:Landroid/view/ViewGroup;

    .line 274
    const v0, 0x7f09006d

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mOverflowButton:Landroid/view/View;

    .line 275
    const v0, 0x7f09009d

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mDraftIcon:Landroid/view/View;

    .line 276
    const v0, 0x7f0900a1

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mEditDraftButton:Landroid/view/View;

    .line 277
    const v0, 0x7f0900a4

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mUpperDateView:Landroid/widget/TextView;

    .line 278
    const v0, 0x7f0900a5

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mAttachmentIcon:Landroid/view/View;

    .line 280
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mStarView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mCollapsedStarVisible:Z

    .line 281
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mTitleContainerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mTitleContainerCollapsedMarginRight:I

    .line 284
    const v0, 0x7f09008b

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mBottomBorderView:Landroid/view/View;

    .line 285
    const v0, 0x7f09009a

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mLeftSpacer:Landroid/view/View;

    .line 286
    const v0, 0x7f09009e

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mRightSpacer:Landroid/view/View;

    .line 288
    invoke-direct {p0, v1}, Lcom/android/mail/browse/MessageHeaderView;->setExpanded(Z)V

    .line 290
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-direct {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->registerMessageClickTargets([I)V

    .line 293
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mUpperHeaderView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->mEmailCopyMenu:Lcom/android/mail/browse/EmailCopyContextMenu;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 294
    return-void

    .line 280
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 290
    :array_0
    .array-data 0x4
        0x9ft 0x0t 0x9t 0x7ft
        0xa0t 0x0t 0x9t 0x7ft
        0xa2t 0x0t 0x9t 0x7ft
        0x5at 0x0t 0x9t 0x7ft
        0xa1t 0x0t 0x9t 0x7ft
        0x6dt 0x0t 0x9t 0x7ft
        0x8at 0x0t 0x9t 0x7ft
    .end array-data
.end method

.method protected onLayout(ZIIII)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1410
    new-instance v0, Lcom/android/mail/perf/Timer;

    invoke-direct {v0}, Lcom/android/mail/perf/Timer;-><init>()V

    .line 1411
    const-string v1, "message header layout"

    invoke-virtual {v0, v1}, Lcom/android/mail/perf/Timer;->start(Ljava/lang/String;)V

    .line 1412
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 1413
    const-string v1, "message header layout"

    invoke-virtual {v0, v1}, Lcom/android/mail/perf/Timer;->pause(Ljava/lang/String;)V

    .line 1414
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1418
    new-instance v0, Lcom/android/mail/perf/Timer;

    invoke-direct {v0}, Lcom/android/mail/perf/Timer;-><init>()V

    .line 1423
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1424
    iget-boolean v1, p0, Lcom/android/mail/browse/MessageHeaderView;->mPreMeasuring:Z

    if-nez v1, :cond_0

    .line 1425
    const-string v1, "message header measure"

    invoke-virtual {v0, v1}, Lcom/android/mail/perf/Timer;->pause(Ljava/lang/String;)V

    .line 1427
    :cond_0
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2
    .parameter "item"

    .prologue
    .line 890
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mPopup:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    .line 891
    const/4 v0, 0x0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/mail/browse/MessageHeaderView;->onClick(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public refresh()V
    .locals 1

    .prologue
    .line 385
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->render(Z)V

    .line 386
    return-void
.end method

.method public setCallbacks(Lcom/android/mail/browse/MessageHeaderView$MessageHeaderViewCallbacks;)V
    .locals 0
    .parameter "callbacks"

    .prologue
    .line 314
    iput-object p1, p0, Lcom/android/mail/browse/MessageHeaderView;->mCallbacks:Lcom/android/mail/browse/MessageHeaderView$MessageHeaderViewCallbacks;

    .line 315
    return-void
.end method

.method public setContactInfoSource(Lcom/android/mail/ContactInfoSource;)V
    .locals 0
    .parameter "contactInfoSource"

    .prologue
    .line 310
    iput-object p1, p0, Lcom/android/mail/browse/MessageHeaderView;->mContactInfoSource:Lcom/android/mail/ContactInfoSource;

    .line 311
    return-void
.end method

.method public setExpandMode(I)V
    .locals 0
    .parameter "mode"

    .prologue
    .line 257
    iput p1, p0, Lcom/android/mail/browse/MessageHeaderView;->mExpandMode:I

    .line 258
    return-void
.end method

.method public setExpandable(Z)V
    .locals 0
    .parameter "expandable"

    .prologue
    .line 988
    iput-boolean p1, p0, Lcom/android/mail/browse/MessageHeaderView;->mExpandable:Z

    .line 989
    return-void
.end method

.method public setMessageDetailsVisibility(I)V
    .locals 2
    .parameter "vis"

    .prologue
    .line 1048
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 1049
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->hideCollapsedDetails()V

    .line 1050
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->hideExpandedDetails()V

    .line 1051
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->hideSpamWarning()V

    .line 1052
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->hideShowImagePrompt()V

    .line 1053
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->hideInvite()V

    .line 1054
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mUpperHeaderView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 1078
    :goto_0
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mBottomBorderView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1079
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mBottomBorderView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1081
    :cond_0
    return-void

    .line 1056
    :cond_1
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mMessageHeaderItem:Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;

    iget-boolean v0, v0, Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;->detailsExpanded:Z

    invoke-direct {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->setMessageDetailsExpanded(Z)V

    .line 1057
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mMessage:Lcom/android/mail/browse/MessageCursor$ConversationMessage;

    iget-object v0, v0, Lcom/android/mail/browse/MessageCursor$ConversationMessage;->spamWarningString:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 1058
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->hideSpamWarning()V

    .line 1062
    :goto_1
    iget-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mShowImagePrompt:Z

    if-eqz v0, :cond_4

    .line 1063
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mMessageHeaderItem:Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;->getShowImages()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1064
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->showImagePromptAlways(Z)V

    .line 1071
    :goto_2
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mMessage:Lcom/android/mail/browse/MessageCursor$ConversationMessage;

    invoke-virtual {v0}, Lcom/android/mail/browse/MessageCursor$ConversationMessage;->isFlaggedCalendarInvite()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1072
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->showInvite()V

    .line 1076
    :goto_3
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mUpperHeaderView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->mEmailCopyMenu:Lcom/android/mail/browse/EmailCopyContextMenu;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    goto :goto_0

    .line 1060
    :cond_2
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->showSpamWarning()V

    goto :goto_1

    .line 1066
    :cond_3
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->showImagePromptOnce()V

    goto :goto_2

    .line 1069
    :cond_4
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->hideShowImagePrompt()V

    goto :goto_2

    .line 1074
    :cond_5
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->hideInvite()V

    goto :goto_3
.end method

.method public setSnappy(Z)V
    .locals 3
    .parameter "snappy"

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 327
    iput-boolean p1, p0, Lcom/android/mail/browse/MessageHeaderView;->mIsSnappy:Z

    .line 328
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->hideMessageDetails()V

    .line 329
    if-eqz p1, :cond_0

    .line 330
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 332
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mLeftSpacer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 333
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mRightSpacer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 340
    :goto_0
    return-void

    .line 335
    :cond_0
    const v0, 0x106000b

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->setBackgroundColor(I)V

    .line 337
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mLeftSpacer:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 338
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mRightSpacer:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public setVeiledMatcher(Lcom/android/mail/utils/VeiledAddressMatcher;)V
    .locals 0
    .parameter "matcher"

    .prologue
    .line 318
    iput-object p1, p0, Lcom/android/mail/browse/MessageHeaderView;->mVeiledMatcher:Lcom/android/mail/utils/VeiledAddressMatcher;

    .line 319
    return-void
.end method

.method public toggleExpanded()V
    .locals 3

    .prologue
    .line 992
    iget-boolean v1, p0, Lcom/android/mail/browse/MessageHeaderView;->mExpandable:Z

    if-nez v1, :cond_1

    .line 1013
    :cond_0
    :goto_0
    return-void

    .line 995
    :cond_1
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->isExpanded()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_1
    invoke-direct {p0, v1}, Lcom/android/mail/browse/MessageHeaderView;->setExpanded(Z)V

    .line 998
    iget-boolean v1, p0, Lcom/android/mail/browse/MessageHeaderView;->mIsSnappy:Z

    if-nez v1, :cond_2

    .line 999
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->mSenderNameView:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1000
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->mSenderEmailView:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->getHeaderSubtitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1003
    :cond_2
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->updateChildVisibility()V

    .line 1008
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->measureHeight()I

    move-result v0

    .line 1009
    .local v0, h:I
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->mMessageHeaderItem:Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;

    invoke-virtual {v1, v0}, Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;->setHeight(I)Z

    .line 1010
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->mCallbacks:Lcom/android/mail/browse/MessageHeaderView$MessageHeaderViewCallbacks;

    if-eqz v1, :cond_0

    .line 1011
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->mCallbacks:Lcom/android/mail/browse/MessageHeaderView$MessageHeaderViewCallbacks;

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->mMessageHeaderItem:Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;

    invoke-interface {v1, v2, v0}, Lcom/android/mail/browse/MessageHeaderView$MessageHeaderViewCallbacks;->setMessageExpanded(Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;I)V

    goto :goto_0

    .line 995
    .end local v0           #h:I
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public unbind()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 354
    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mMessageHeaderItem:Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;

    .line 355
    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mMessage:Lcom/android/mail/browse/MessageCursor$ConversationMessage;

    .line 357
    iget-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mObservingContactInfo:Z

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mContactInfoSource:Lcom/android/mail/ContactInfoSource;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->mContactInfoObserver:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Lcom/android/mail/ContactInfoSource;->unregisterObserver(Landroid/database/DataSetObserver;)V

    .line 359
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->mObservingContactInfo:Z

    .line 361
    :cond_0
    return-void
.end method
