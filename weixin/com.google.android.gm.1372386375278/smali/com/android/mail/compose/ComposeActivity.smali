.class public Lcom/android/mail/compose/ComposeActivity;
.super Landroid/app/Activity;
.source "ComposeActivity.java"

# interfaces
.implements Landroid/app/ActionBar$OnNavigationListener;
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/android/mail/compose/AttachmentsView$AttachmentAddedOrDeletedListener;
.implements Lcom/android/mail/compose/FromAddressSpinner$OnAccountChangedListener;
.implements Lcom/android/mail/compose/QuotedTextView$RespondInlineListener;
.implements Lcom/android/mail/ui/FeedbackEnabledActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/mail/compose/ComposeActivity$RecipientTextWatcher;,
        Lcom/android/mail/compose/ComposeActivity$ComposeModeAdapter;,
        Lcom/android/mail/compose/ComposeActivity$SendOrSaveMessage;,
        Lcom/android/mail/compose/ComposeActivity$SendOrSaveTask;,
        Lcom/android/mail/compose/ComposeActivity$SendOrSaveCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/Activity;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/app/ActionBar$OnNavigationListener;",
        "Lcom/android/mail/compose/QuotedTextView$RespondInlineListener;",
        "Landroid/content/DialogInterface$OnClickListener;",
        "Landroid/text/TextWatcher;",
        "Lcom/android/mail/compose/AttachmentsView$AttachmentAddedOrDeletedListener;",
        "Lcom/android/mail/compose/FromAddressSpinner$OnAccountChangedListener;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Landroid/widget/TextView$OnEditorActionListener;",
        "Lcom/android/mail/ui/FeedbackEnabledActivity;"
    }
.end annotation


# static fields
.field static final ALL_EXTRAS:[Ljava/lang/String;

.field private static final EXTRA_FOCUS_SELECTION_END:Ljava/lang/String;

.field private static final LOG_TAG:Ljava/lang/String;

.field private static sRequestMessageIdMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static sTestSendOrSaveCallback:Lcom/android/mail/compose/ComposeActivity$SendOrSaveCallback;


# instance fields
.field private mAccount:Lcom/android/mail/providers/Account;

.field private mAccounts:[Lcom/android/mail/providers/Account;

.field public mActiveTasks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/mail/compose/ComposeActivity$SendOrSaveTask;",
            ">;"
        }
    .end annotation
.end field

.field private mAddingAttachment:Z

.field private mAttachmentsChanged:Z

.field private mAttachmentsView:Lcom/android/mail/compose/AttachmentsView;

.field private mBcc:Lcom/android/ex/chips/RecipientEditTextView;

.field private mBccListener:Lcom/android/mail/compose/ComposeActivity$RecipientTextWatcher;

.field private mBodyView:Landroid/widget/EditText;

.field private mCachedSettings:Lcom/android/mail/providers/Settings;

.field private mCc:Lcom/android/ex/chips/RecipientEditTextView;

.field private mCcBccButton:Landroid/widget/Button;

.field private mCcBccView:Lcom/android/mail/compose/CcBccView;

.field private mCcListener:Lcom/android/mail/compose/ComposeActivity$RecipientTextWatcher;

.field private mComposeMode:I

.field private mComposeModeAdapter:Lcom/android/mail/compose/ComposeActivity$ComposeModeAdapter;

.field private mDraft:Lcom/android/mail/providers/Message;

.field private mDraftAccount:Lcom/android/mail/providers/ReplyFromAccount;

.field private mDraftId:J

.field private mDraftLock:Ljava/lang/Object;

.field private mForward:Z

.field protected mFromSpinner:Lcom/android/mail/compose/FromAddressSpinner;

.field private mFromSpinnerWrapper:Landroid/view/View;

.field private mFromStatic:Landroid/view/View;

.field private mFromStaticText:Landroid/widget/TextView;

.field private mLaunchedFromEmail:Z

.field private mPhotoAttachmentsButton:Landroid/view/View;

.field private mQuotedTextView:Lcom/android/mail/compose/QuotedTextView;

.field private mRecipient:Ljava/lang/String;

.field private mRecipientErrorDialog:Landroid/app/AlertDialog;

.field protected mRefMessage:Lcom/android/mail/providers/Message;

.field private mRefMessageUri:Landroid/net/Uri;

.field private mReplyFromAccount:Lcom/android/mail/providers/ReplyFromAccount;

.field private mReplyFromChanged:Z

.field private mRequestId:I

.field private mRespondedInline:Z

.field private mSave:Landroid/view/MenuItem;

.field private mSavedInstanceState:Landroid/os/Bundle;

.field private mSend:Landroid/view/MenuItem;

.field private mSendConfirmDialog:Landroid/app/AlertDialog;

.field private mSendSaveTaskHandler:Landroid/os/Handler;

.field private mShowQuotedText:Z

.field private mSignature:Ljava/lang/String;

.field private mSubject:Landroid/widget/TextView;

.field private mTextChanged:Z

.field private mTo:Lcom/android/ex/chips/RecipientEditTextView;

.field private mToListener:Lcom/android/mail/compose/ComposeActivity$RecipientTextWatcher;

.field private mValidator:Lcom/android/common/Rfc822Validator;

.field private mVideoAttachmentsButton:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 156
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "subject"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "body"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "to"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "cc"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "bcc"

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/mail/compose/ComposeActivity;->ALL_EXTRAS:[Ljava/lang/String;

    .line 158
    sput-object v3, Lcom/android/mail/compose/ComposeActivity;->sTestSendOrSaveCallback:Lcom/android/mail/compose/ComposeActivity$SendOrSaveCallback;

    .line 171
    sput-object v3, Lcom/android/mail/compose/ComposeActivity;->sRequestMessageIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 194
    invoke-static {}, Lcom/android/mail/utils/LogTag;->getLogTag()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mail/compose/ComposeActivity;->LOG_TAG:Ljava/lang/String;

    .line 204
    sput-object v3, Lcom/android/mail/compose/ComposeActivity;->EXTRA_FOCUS_SELECTION_END:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 118
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 217
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mSendSaveTaskHandler:Landroid/os/Handler;

    .line 231
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/mail/compose/ComposeActivity;->mComposeMode:I

    .line 251
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/mail/compose/ComposeActivity;->mDraftId:J

    .line 254
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mDraftLock:Ljava/lang/Object;

    .line 261
    iput-boolean v2, p0, Lcom/android/mail/compose/ComposeActivity;->mLaunchedFromEmail:Z

    .line 266
    iput-boolean v2, p0, Lcom/android/mail/compose/ComposeActivity;->mShowQuotedText:Z

    .line 273
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mActiveTasks:Ljava/util/ArrayList;

    .line 3049
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lcom/android/mail/compose/ComposeActivity;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/mail/compose/ComposeActivity;)Lcom/android/ex/chips/RecipientEditTextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 118
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mTo:Lcom/android/ex/chips/RecipientEditTextView;

    return-object v0
.end method

.method static synthetic access$1000()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lcom/android/mail/compose/ComposeActivity;->sRequestMessageIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/android/mail/compose/ComposeActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/android/mail/compose/ComposeActivity;->saveRequestMap()V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/mail/compose/ComposeActivity;)Lcom/android/mail/providers/Account;
    .locals 1
    .parameter "x0"

    .prologue
    .line 118
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mAccount:Lcom/android/mail/providers/Account;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/android/mail/compose/ComposeActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/android/mail/compose/ComposeActivity;->discardChanges()V

    return-void
.end method

.method static synthetic access$202(Lcom/android/mail/compose/ComposeActivity;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 118
    iput-object p1, p0, Lcom/android/mail/compose/ComposeActivity;->mRecipientErrorDialog:Landroid/app/AlertDialog;

    return-object p1
.end method

.method static synthetic access$300(Lcom/android/mail/compose/ComposeActivity;)Landroid/widget/EditText;
    .locals 1
    .parameter "x0"

    .prologue
    .line 118
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mBodyView:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$400(Lcom/android/mail/compose/ComposeActivity;Landroid/text/Spanned;ZZ)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 118
    invoke-direct {p0, p1, p2, p3}, Lcom/android/mail/compose/ComposeActivity;->sendOrSave(Landroid/text/Spanned;ZZ)V

    return-void
.end method

.method static synthetic access$500()Lcom/android/mail/compose/ComposeActivity$SendOrSaveCallback;
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lcom/android/mail/compose/ComposeActivity;->sTestSendOrSaveCallback:Lcom/android/mail/compose/ComposeActivity$SendOrSaveCallback;

    return-object v0
.end method

.method static synthetic access$600(Lcom/android/mail/compose/ComposeActivity;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 118
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mDraftLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$702(Lcom/android/mail/compose/ComposeActivity;Lcom/android/mail/providers/ReplyFromAccount;)Lcom/android/mail/providers/ReplyFromAccount;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 118
    iput-object p1, p0, Lcom/android/mail/compose/ComposeActivity;->mDraftAccount:Lcom/android/mail/providers/ReplyFromAccount;

    return-object p1
.end method

.method static synthetic access$800(Lcom/android/mail/compose/ComposeActivity;)J
    .locals 2
    .parameter "x0"

    .prologue
    .line 118
    iget-wide v0, p0, Lcom/android/mail/compose/ComposeActivity;->mDraftId:J

    return-wide v0
.end method

.method static synthetic access$802(Lcom/android/mail/compose/ComposeActivity;J)J
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 118
    iput-wide p1, p0, Lcom/android/mail/compose/ComposeActivity;->mDraftId:J

    return-wide p1
.end method

.method static synthetic access$900(Lcom/android/mail/compose/ComposeActivity;)Lcom/android/mail/providers/Message;
    .locals 1
    .parameter "x0"

    .prologue
    .line 118
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mDraft:Lcom/android/mail/providers/Message;

    return-object v0
.end method

.method static synthetic access$902(Lcom/android/mail/compose/ComposeActivity;Lcom/android/mail/providers/Message;)Lcom/android/mail/providers/Message;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 118
    iput-object p1, p0, Lcom/android/mail/compose/ComposeActivity;->mDraft:Lcom/android/mail/providers/Message;

    return-object p1
.end method

.method private static addAddressToList(Ljava/lang/String;Lcom/android/ex/chips/RecipientEditTextView;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 1666
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1674
    :cond_0
    return-void

    .line 1669
    :cond_1
    invoke-static {p0}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v1

    .line 1671
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 1672
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/android/ex/chips/RecipientEditTextView;->append(Ljava/lang/CharSequence;)V

    .line 1671
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private addBccAddresses(Ljava/util/Collection;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1608
    .local p1, addresses:Ljava/util/Collection;,"Ljava/util/Collection<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mBcc:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {p0, p1, v0}, Lcom/android/mail/compose/ComposeActivity;->addAddressesToList(Ljava/util/Collection;Lcom/android/ex/chips/RecipientEditTextView;)V

    .line 1609
    return-void
.end method

.method private addCcAddresses(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1603
    .local p1, addresses:Ljava/util/Collection;,"Ljava/util/Collection<Ljava/lang/String;>;"
    .local p2, toAddresses:Ljava/util/Collection;,"Ljava/util/Collection<Ljava/lang/String;>;"
    invoke-virtual {p0, p1}, Lcom/android/mail/compose/ComposeActivity;->tokenizeAddressList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/mail/compose/ComposeActivity;->tokenizeAddressList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/android/mail/compose/ComposeActivity;->mCc:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {p0, v1, v0, v2}, Lcom/android/mail/compose/ComposeActivity;->addCcAddressesToList(Ljava/util/List;Ljava/util/List;Lcom/android/ex/chips/RecipientEditTextView;)V

    .line 1605
    return-void

    .line 1603
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private addRecipients(Ljava/util/Set;[Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1710
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p2, v0

    .line 1713
    invoke-static {v2}, Lcom/android/mail/providers/Address;->getEmailAddress(Ljava/lang/String;)Lcom/android/mail/providers/Address;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/mail/providers/Address;->getAddress()Ljava/lang/String;

    move-result-object v3

    .line 1714
    invoke-virtual {p0, v3}, Lcom/android/mail/compose/ComposeActivity;->recipientMatchesThisAccount(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1715
    const-string v3, "\"\""

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1710
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1718
    :cond_1
    return-void
.end method

.method private addToAddresses(Ljava/util/Collection;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1599
    .local p1, addresses:Ljava/util/Collection;,"Ljava/util/Collection<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mTo:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {p0, p1, v0}, Lcom/android/mail/compose/ComposeActivity;->addAddressesToList(Ljava/util/Collection;Lcom/android/ex/chips/RecipientEditTextView;)V

    .line 1600
    return-void
.end method

.method private appendSignature()V
    .locals 5

    .prologue
    .line 2873
    iget-object v3, p0, Lcom/android/mail/compose/ComposeActivity;->mCachedSettings:Lcom/android/mail/providers/Settings;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/mail/compose/ComposeActivity;->mCachedSettings:Lcom/android/mail/providers/Settings;

    iget-object v1, v3, Lcom/android/mail/providers/Settings;->signature:Ljava/lang/String;

    .line 2874
    .local v1, newSignature:Ljava/lang/String;
    :goto_0
    iget-object v3, p0, Lcom/android/mail/compose/ComposeActivity;->mBodyView:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    .line 2875
    .local v0, hasFocus:Z
    iget-object v3, p0, Lcom/android/mail/compose/ComposeActivity;->mSignature:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/mail/compose/ComposeActivity;->mBodyView:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/android/mail/compose/ComposeActivity;->getSignatureStartPosition(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 2876
    .local v2, signaturePos:I
    iget-object v3, p0, Lcom/android/mail/compose/ComposeActivity;->mSignature:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-gez v2, :cond_2

    .line 2877
    :cond_0
    iput-object v1, p0, Lcom/android/mail/compose/ComposeActivity;->mSignature:Ljava/lang/String;

    .line 2878
    iget-object v3, p0, Lcom/android/mail/compose/ComposeActivity;->mSignature:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2880
    iget-object v3, p0, Lcom/android/mail/compose/ComposeActivity;->mBodyView:Landroid/widget/EditText;

    invoke-virtual {v3, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2881
    iget-object v3, p0, Lcom/android/mail/compose/ComposeActivity;->mBodyView:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/android/mail/compose/ComposeActivity;->mSignature:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/android/mail/compose/ComposeActivity;->convertToPrintableSignature(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 2882
    iget-object v3, p0, Lcom/android/mail/compose/ComposeActivity;->mBodyView:Landroid/widget/EditText;

    invoke-virtual {v3, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2884
    :cond_1
    if-eqz v0, :cond_2

    .line 2885
    invoke-virtual {p0}, Lcom/android/mail/compose/ComposeActivity;->focusBody()V

    .line 2888
    :cond_2
    return-void

    .line 2873
    .end local v0           #hasFocus:Z
    .end local v1           #newSignature:Ljava/lang/String;
    .end local v2           #signaturePos:I
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private checkValidAccounts()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 491
    invoke-static {p0}, Lcom/android/mail/utils/AccountUtils;->getAccounts(Landroid/content/Context;)[Lcom/android/mail/providers/Account;

    move-result-object v1

    .line 492
    .local v1, allAccounts:[Lcom/android/mail/providers/Account;
    if-eqz v1, :cond_0

    array-length v7, v1

    if-nez v7, :cond_2

    .line 493
    :cond_0
    invoke-static {p0}, Lcom/android/mail/providers/MailAppProvider;->getNoAccountIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v6

    .line 494
    .local v6, noAccountIntent:Landroid/content/Intent;
    if-eqz v6, :cond_1

    .line 495
    iput-object v9, p0, Lcom/android/mail/compose/ComposeActivity;->mAccounts:[Lcom/android/mail/providers/Account;

    .line 496
    const/4 v7, 0x2

    invoke-virtual {p0, v6, v7}, Lcom/android/mail/compose/ComposeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 516
    .end local v6           #noAccountIntent:Landroid/content/Intent;
    :cond_1
    :goto_0
    return-void

    .line 500
    :cond_2
    const/4 v2, 0x0

    .line 501
    .local v2, anySyncing:Z
    move-object v3, v1

    .local v3, arr$:[Lcom/android/mail/providers/Account;
    array-length v5, v3

    .local v5, len$:I
    const/4 v4, 0x0

    .local v4, i$:I
    :goto_1
    if-ge v4, v5, :cond_3

    aget-object v0, v3, v4

    .line 502
    .local v0, a:Lcom/android/mail/providers/Account;
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->isAccountReady()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 503
    const/4 v2, 0x1

    .line 507
    .end local v0           #a:Lcom/android/mail/providers/Account;
    :cond_3
    if-nez v2, :cond_5

    .line 509
    iput-object v9, p0, Lcom/android/mail/compose/ComposeActivity;->mAccounts:[Lcom/android/mail/providers/Account;

    .line 510
    invoke-virtual {p0}, Lcom/android/mail/compose/ComposeActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8, v9, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_0

    .line 501
    .restart local v0       #a:Lcom/android/mail/providers/Account;
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 513
    .end local v0           #a:Lcom/android/mail/providers/Account;
    :cond_5
    invoke-static {p0}, Lcom/android/mail/utils/AccountUtils;->getSyncingAccounts(Landroid/content/Context;)[Lcom/android/mail/providers/Account;

    move-result-object v7

    iput-object v7, p0, Lcom/android/mail/compose/ComposeActivity;->mAccounts:[Lcom/android/mail/providers/Account;

    .line 514
    invoke-direct {p0}, Lcom/android/mail/compose/ComposeActivity;->finishCreate()V

    goto :goto_0
.end method

.method private clearChangeListeners()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1065
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mSubject:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1066
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mBodyView:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1067
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mTo:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object v1, p0, Lcom/android/mail/compose/ComposeActivity;->mToListener:Lcom/android/mail/compose/ComposeActivity$RecipientTextWatcher;

    invoke-virtual {v0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1068
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mCc:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object v1, p0, Lcom/android/mail/compose/ComposeActivity;->mCcListener:Lcom/android/mail/compose/ComposeActivity$RecipientTextWatcher;

    invoke-virtual {v0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1069
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mBcc:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object v1, p0, Lcom/android/mail/compose/ComposeActivity;->mBccListener:Lcom/android/mail/compose/ComposeActivity$RecipientTextWatcher;

    invoke-virtual {v0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1070
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mFromSpinner:Lcom/android/mail/compose/FromAddressSpinner;

    invoke-virtual {v0, v2}, Lcom/android/mail/compose/FromAddressSpinner;->setOnAccountChangedListener(Lcom/android/mail/compose/FromAddressSpinner$OnAccountChangedListener;)V

    .line 1071
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mAttachmentsView:Lcom/android/mail/compose/AttachmentsView;

    invoke-virtual {v0, v2}, Lcom/android/mail/compose/AttachmentsView;->setAttachmentChangesListener(Lcom/android/mail/compose/AttachmentsView$AttachmentAddedOrDeletedListener;)V

    .line 1072
    return-void
.end method

.method public static compose(Landroid/content/Context;Lcom/android/mail/providers/Account;)V
    .locals 6
    .parameter "launcher"
    .parameter "account"

    .prologue
    const/4 v2, 0x0

    .line 292
    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lcom/android/mail/compose/ComposeActivity;->launch(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;ILjava/lang/String;Ljava/lang/String;)V

    .line 293
    return-void
.end method

.method private static convertToHashSet(Ljava/util/List;)Ljava/util/HashSet;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[",
            "Landroid/text/util/Rfc822Token;",
            ">;)",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1639
    .local p0, list:Ljava/util/List;,"Ljava/util/List<[Landroid/text/util/Rfc822Token;>;"
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1640
    .local v0, hash:Ljava/util/HashSet;,"Ljava/util/HashSet<Ljava/lang/String;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/util/Rfc822Token;

    .line 1641
    .local v3, tokens:[Landroid/text/util/Rfc822Token;
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    array-length v4, v3

    if-ge v1, v4, :cond_0

    .line 1642
    aget-object v4, v3, v1

    invoke-virtual {v4}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1641
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1645
    .end local v1           #i:I
    .end local v3           #tokens:[Landroid/text/util/Rfc822Token;
    :cond_1
    return-object v0
.end method

.method private convertToPrintableSignature(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 2891
    invoke-virtual {p0}, Lcom/android/mail/compose/ComposeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a004d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2892
    if-nez p1, :cond_0

    .line 2893
    const-string p1, ""

    .line 2895
    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static createActionIntent(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/net/Uri;I)Landroid/content/Intent;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 313
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/mail/compose/ComposeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 315
    const-string v1, "fromemail"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 316
    const-string v1, "action"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 317
    const-string v1, "account"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 318
    const-string v1, "in-reference-to-message-uri"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 320
    return-object v0
.end method

.method private createMessage(Lcom/android/mail/providers/ReplyFromAccount;I)Lcom/android/mail/providers/Message;
    .locals 13
    .parameter "selectedReplyFromAccount"
    .parameter "mode"

    .prologue
    const-wide/16 v11, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 808
    new-instance v3, Lcom/android/mail/providers/Message;

    invoke-direct {v3}, Lcom/android/mail/providers/Message;-><init>()V

    .line 809
    .local v3, message:Lcom/android/mail/providers/Message;
    const-wide/16 v9, -0x1

    iput-wide v9, v3, Lcom/android/mail/providers/Message;->id:J

    .line 810
    iput-object v6, v3, Lcom/android/mail/providers/Message;->serverId:Ljava/lang/String;

    .line 811
    iput-object v6, v3, Lcom/android/mail/providers/Message;->uri:Landroid/net/Uri;

    .line 812
    iput-object v6, v3, Lcom/android/mail/providers/Message;->conversationUri:Landroid/net/Uri;

    .line 813
    iget-object v5, p0, Lcom/android/mail/compose/ComposeActivity;->mSubject:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/android/mail/providers/Message;->subject:Ljava/lang/String;

    .line 814
    iput-object v6, v3, Lcom/android/mail/providers/Message;->snippet:Ljava/lang/String;

    .line 815
    iget-object v5, p0, Lcom/android/mail/compose/ComposeActivity;->mTo:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v5}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/mail/compose/ComposeActivity;->formatSenders(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/android/mail/providers/Message;->setTo(Ljava/lang/String;)V

    .line 816
    iget-object v5, p0, Lcom/android/mail/compose/ComposeActivity;->mCc:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v5}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/mail/compose/ComposeActivity;->formatSenders(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/android/mail/providers/Message;->setCc(Ljava/lang/String;)V

    .line 817
    iget-object v5, p0, Lcom/android/mail/compose/ComposeActivity;->mBcc:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v5}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/mail/compose/ComposeActivity;->formatSenders(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/android/mail/providers/Message;->setBcc(Ljava/lang/String;)V

    .line 818
    invoke-virtual {v3, v6}, Lcom/android/mail/providers/Message;->setReplyTo(Ljava/lang/String;)V

    .line 819
    iput-wide v11, v3, Lcom/android/mail/providers/Message;->dateReceivedMs:J

    .line 820
    iget-object v5, p0, Lcom/android/mail/compose/ComposeActivity;->mBodyView:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-static {v5}, Lcom/android/mail/compose/ComposeActivity;->removeComposingSpans(Landroid/text/Spanned;)Landroid/text/SpannableString;

    move-result-object v5

    invoke-static {v5}, Landroid/text/Html;->toHtml(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v2

    .line 821
    .local v2, htmlBody:Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 822
    .local v1, fullBody:Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/android/mail/providers/Message;->bodyHtml:Ljava/lang/String;

    .line 823
    iget-object v5, p0, Lcom/android/mail/compose/ComposeActivity;->mBodyView:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/android/mail/providers/Message;->bodyText:Ljava/lang/String;

    .line 824
    iput-boolean v8, v3, Lcom/android/mail/providers/Message;->embedsExternalResources:Z

    .line 825
    iget-object v5, p0, Lcom/android/mail/compose/ComposeActivity;->mRefMessage:Lcom/android/mail/providers/Message;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/android/mail/compose/ComposeActivity;->mRefMessage:Lcom/android/mail/providers/Message;

    iget-object v5, v5, Lcom/android/mail/providers/Message;->uri:Landroid/net/Uri;

    :goto_0
    iput-object v5, v3, Lcom/android/mail/providers/Message;->refMessageUri:Landroid/net/Uri;

    .line 826
    iget-object v5, p0, Lcom/android/mail/compose/ComposeActivity;->mQuotedTextView:Lcom/android/mail/compose/QuotedTextView;

    invoke-virtual {v5}, Lcom/android/mail/compose/QuotedTextView;->getQuotedTextIfIncluded()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_2

    move v5, v7

    :goto_1
    iput-boolean v5, v3, Lcom/android/mail/providers/Message;->appendRefMessageContent:Z

    .line 827
    iget-object v5, p0, Lcom/android/mail/compose/ComposeActivity;->mAttachmentsView:Lcom/android/mail/compose/AttachmentsView;

    invoke-virtual {v5}, Lcom/android/mail/compose/AttachmentsView;->getAttachments()Ljava/util/ArrayList;

    move-result-object v0

    .line 828
    .local v0, attachments:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/mail/providers/Attachment;>;"
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_3

    :goto_2
    iput-boolean v7, v3, Lcom/android/mail/providers/Message;->hasAttachments:Z

    .line 829
    iput-object v6, v3, Lcom/android/mail/providers/Message;->attachmentListUri:Landroid/net/Uri;

    .line 830
    iput-wide v11, v3, Lcom/android/mail/providers/Message;->messageFlags:J

    .line 831
    iput-boolean v8, v3, Lcom/android/mail/providers/Message;->alwaysShowImages:Z

    .line 832
    invoke-static {v0}, Lcom/android/mail/providers/Attachment;->toJSONArray(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/android/mail/providers/Message;->attachmentsJson:Ljava/lang/String;

    .line 833
    iget-object v5, p0, Lcom/android/mail/compose/ComposeActivity;->mQuotedTextView:Lcom/android/mail/compose/QuotedTextView;

    invoke-virtual {v5}, Lcom/android/mail/compose/QuotedTextView;->getQuotedText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 834
    .local v4, quotedText:Ljava/lang/CharSequence;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/mail/compose/QuotedTextView;->getQuotedTextOffset(Ljava/lang/String;)I

    move-result v5

    :goto_3
    iput v5, v3, Lcom/android/mail/providers/Message;->quotedTextOffset:I

    .line 836
    iput-object v6, v3, Lcom/android/mail/providers/Message;->accountUri:Landroid/net/Uri;

    .line 837
    if-eqz p1, :cond_5

    iget-object v6, p1, Lcom/android/mail/providers/ReplyFromAccount;->address:Ljava/lang/String;

    :cond_0
    :goto_4
    invoke-virtual {v3, v6}, Lcom/android/mail/providers/Message;->setFrom(Ljava/lang/String;)V

    .line 839
    invoke-static {p2}, Lcom/android/mail/compose/ComposeActivity;->getDraftType(I)I

    move-result v5

    iput v5, v3, Lcom/android/mail/providers/Message;->draftType:I

    .line 840
    iget-object v5, p0, Lcom/android/mail/compose/ComposeActivity;->mTo:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v5}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/mail/compose/ComposeActivity;->formatSenders(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/android/mail/providers/Message;->setTo(Ljava/lang/String;)V

    .line 841
    iget-object v5, p0, Lcom/android/mail/compose/ComposeActivity;->mCc:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v5}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/mail/compose/ComposeActivity;->formatSenders(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/android/mail/providers/Message;->setCc(Ljava/lang/String;)V

    .line 842
    iget-object v5, p0, Lcom/android/mail/compose/ComposeActivity;->mBcc:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v5}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/mail/compose/ComposeActivity;->formatSenders(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/android/mail/providers/Message;->setBcc(Ljava/lang/String;)V

    .line 843
    return-object v3

    .end local v0           #attachments:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/mail/providers/Attachment;>;"
    .end local v4           #quotedText:Ljava/lang/CharSequence;
    :cond_1
    move-object v5, v6

    .line 825
    goto/16 :goto_0

    :cond_2
    move v5, v8

    .line 826
    goto :goto_1

    .restart local v0       #attachments:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/mail/providers/Attachment;>;"
    :cond_3
    move v7, v8

    .line 828
    goto :goto_2

    .line 834
    .restart local v4       #quotedText:Ljava/lang/CharSequence;
    :cond_4
    const/4 v5, -0x1

    goto :goto_3

    .line 837
    :cond_5
    iget-object v5, p0, Lcom/android/mail/compose/ComposeActivity;->mAccount:Lcom/android/mail/providers/Account;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/android/mail/compose/ComposeActivity;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v6, v5, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    goto :goto_4
.end method

.method public static createReplyIntent(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/net/Uri;Z)Landroid/content/Intent;
    .locals 1
    .parameter "launcher"
    .parameter "account"
    .parameter "messageUri"
    .parameter "isReplyAll"

    .prologue
    .line 300
    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, p1, p2, v0}, Lcom/android/mail/compose/ComposeActivity;->createActionIntent(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/net/Uri;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private discardChanges()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2340
    iput-boolean v0, p0, Lcom/android/mail/compose/ComposeActivity;->mTextChanged:Z

    .line 2341
    iput-boolean v0, p0, Lcom/android/mail/compose/ComposeActivity;->mAttachmentsChanged:Z

    .line 2342
    iput-boolean v0, p0, Lcom/android/mail/compose/ComposeActivity;->mReplyFromChanged:Z

    .line 2343
    return-void
.end method

.method private doAttach(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 2729
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2730
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 2731
    const/high16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2732
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2733
    iput-boolean v2, p0, Lcom/android/mail/compose/ComposeActivity;->mAddingAttachment:Z

    .line 2734
    const v1, 0x7f0a0041

    invoke-virtual {p0, v1}, Lcom/android/mail/compose/ComposeActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/android/mail/compose/ComposeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2736
    return-void
.end method

.method private doDiscard()V
    .locals 3

    .prologue
    .line 2958
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a00b9

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0a00f1

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0a00f2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 2962
    return-void
.end method

.method private doDiscardWithoutConfirmation(Z)V
    .locals 6
    .parameter

    .prologue
    const-wide/16 v4, -0x1

    .line 2971
    iget-object v1, p0, Lcom/android/mail/compose/ComposeActivity;->mDraftLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2972
    :try_start_0
    iget-wide v2, p0, Lcom/android/mail/compose/ComposeActivity;->mDraftId:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 2973
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2974
    const-string v2, "_id"

    iget-wide v3, p0, Lcom/android/mail/compose/ComposeActivity;->mDraftId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2975
    iget-object v2, p0, Lcom/android/mail/compose/ComposeActivity;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->expungeMessageUri:Landroid/net/Uri;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2976
    invoke-virtual {p0}, Lcom/android/mail/compose/ComposeActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/android/mail/compose/ComposeActivity;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v3, v3, Lcom/android/mail/providers/Account;->expungeMessageUri:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2984
    :goto_0
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/android/mail/compose/ComposeActivity;->mDraftId:J

    .line 2986
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2988
    if-eqz p1, :cond_1

    .line 2990
    const v0, 0x7f0a004c

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2994
    :cond_1
    invoke-direct {p0}, Lcom/android/mail/compose/ComposeActivity;->discardChanges()V

    .line 2995
    invoke-virtual {p0}, Lcom/android/mail/compose/ComposeActivity;->finish()V

    .line 2996
    return-void

    .line 2978
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/android/mail/compose/ComposeActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/android/mail/compose/ComposeActivity;->mDraft:Lcom/android/mail/providers/Message;

    iget-object v2, v2, Lcom/android/mail/providers/Message;->uri:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 2986
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private doSave(Z)V
    .locals 2
    .parameter "showToast"

    .prologue
    const/4 v1, 0x0

    .line 1938
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, v1, v1}, Lcom/android/mail/compose/ComposeActivity;->sendOrSaveWithSanityChecks(ZZZZ)Z

    .line 1939
    return-void
.end method

.method private doSend()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1934
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, v1, v1}, Lcom/android/mail/compose/ComposeActivity;->sendOrSaveWithSanityChecks(ZZZZ)Z

    .line 1935
    return-void
.end method

.method public static editDraft(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;)V
    .locals 6
    .parameter "launcher"
    .parameter "account"
    .parameter "message"

    .prologue
    const/4 v4, 0x0

    .line 285
    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/android/mail/compose/ComposeActivity;->launch(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;ILjava/lang/String;Ljava/lang/String;)V

    .line 286
    return-void
.end method

.method private findViews()V
    .locals 2

    .prologue
    .line 1011
    const v0, 0x7f090037

    invoke-virtual {p0, v0}, Lcom/android/mail/compose/ComposeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1012
    const v0, 0x7f090040

    invoke-virtual {p0, v0}, Lcom/android/mail/compose/ComposeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mCcBccButton:Landroid/widget/Button;

    .line 1013
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mCcBccButton:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 1014
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mCcBccButton:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1016
    :cond_0
    const v0, 0x7f090041

    invoke-virtual {p0, v0}, Lcom/android/mail/compose/ComposeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/compose/CcBccView;

    iput-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mCcBccView:Lcom/android/mail/compose/CcBccView;

    .line 1017
    const v0, 0x7f090039

    invoke-virtual {p0, v0}, Lcom/android/mail/compose/ComposeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/compose/AttachmentsView;

    iput-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mAttachmentsView:Lcom/android/mail/compose/AttachmentsView;

    .line 1018
    const v0, 0x7f090044

    invoke-virtual {p0, v0}, Lcom/android/mail/compose/ComposeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mPhotoAttachmentsButton:Landroid/view/View;

    .line 1019
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mPhotoAttachmentsButton:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1020
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mPhotoAttachmentsButton:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1022
    :cond_1
    const v0, 0x7f090126

    invoke-virtual {p0, v0}, Lcom/android/mail/compose/ComposeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mVideoAttachmentsButton:Landroid/view/View;

    .line 1023
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mVideoAttachmentsButton:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1024
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mVideoAttachmentsButton:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1026
    :cond_2
    const v0, 0x7f09003f

    invoke-virtual {p0, v0}, Lcom/android/mail/compose/ComposeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/ex/chips/RecipientEditTextView;

    iput-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mTo:Lcom/android/ex/chips/RecipientEditTextView;

    .line 1027
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mTo:Lcom/android/ex/chips/RecipientEditTextView;

    new-instance v1, Landroid/text/util/Rfc822Tokenizer;

    invoke-direct {v1}, Landroid/text/util/Rfc822Tokenizer;-><init>()V

    invoke-virtual {v0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->setTokenizer(Landroid/widget/MultiAutoCompleteTextView$Tokenizer;)V

    .line 1028
    const v0, 0x7f09002e

    invoke-virtual {p0, v0}, Lcom/android/mail/compose/ComposeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/ex/chips/RecipientEditTextView;

    iput-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mCc:Lcom/android/ex/chips/RecipientEditTextView;

    .line 1029
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mCc:Lcom/android/ex/chips/RecipientEditTextView;

    new-instance v1, Landroid/text/util/Rfc822Tokenizer;

    invoke-direct {v1}, Landroid/text/util/Rfc822Tokenizer;-><init>()V

    invoke-virtual {v0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->setTokenizer(Landroid/widget/MultiAutoCompleteTextView$Tokenizer;)V

    .line 1030
    const v0, 0x7f090031

    invoke-virtual {p0, v0}, Lcom/android/mail/compose/ComposeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/ex/chips/RecipientEditTextView;

    iput-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mBcc:Lcom/android/ex/chips/RecipientEditTextView;

    .line 1031
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mBcc:Lcom/android/ex/chips/RecipientEditTextView;

    new-instance v1, Landroid/text/util/Rfc822Tokenizer;

    invoke-direct {v1}, Landroid/text/util/Rfc822Tokenizer;-><init>()V

    invoke-virtual {v0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->setTokenizer(Landroid/widget/MultiAutoCompleteTextView$Tokenizer;)V

    .line 1034
    const v0, 0x7f090043

    invoke-virtual {p0, v0}, Lcom/android/mail/compose/ComposeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mSubject:Landroid/widget/TextView;

    .line 1035
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mSubject:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1036
    const v0, 0x7f09003a

    invoke-virtual {p0, v0}, Lcom/android/mail/compose/ComposeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/compose/QuotedTextView;

    iput-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mQuotedTextView:Lcom/android/mail/compose/QuotedTextView;

    .line 1037
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mQuotedTextView:Lcom/android/mail/compose/QuotedTextView;

    invoke-virtual {v0, p0}, Lcom/android/mail/compose/QuotedTextView;->setRespondInlineListener(Lcom/android/mail/compose/QuotedTextView$RespondInlineListener;)V

    .line 1038
    const v0, 0x7f09004d

    invoke-virtual {p0, v0}, Lcom/android/mail/compose/ComposeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mBodyView:Landroid/widget/EditText;

    .line 1039
    const v0, 0x7f090050

    invoke-virtual {p0, v0}, Lcom/android/mail/compose/ComposeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mFromStatic:Landroid/view/View;

    .line 1040
    const v0, 0x7f090051

    invoke-virtual {p0, v0}, Lcom/android/mail/compose/ComposeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mFromStaticText:Landroid/widget/TextView;

    .line 1041
    const v0, 0x7f09004e

    invoke-virtual {p0, v0}, Lcom/android/mail/compose/ComposeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mFromSpinnerWrapper:Landroid/view/View;

    .line 1042
    const v0, 0x7f09004f

    invoke-virtual {p0, v0}, Lcom/android/mail/compose/ComposeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/compose/FromAddressSpinner;

    iput-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mFromSpinner:Lcom/android/mail/compose/FromAddressSpinner;

    .line 1043
    return-void
.end method

.method private finishCreate()V
    .locals 22

    .prologue
    .line 378
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/mail/compose/ComposeActivity;->mSavedInstanceState:Landroid/os/Bundle;

    .line 379
    .local v14, savedInstanceState:Landroid/os/Bundle;
    invoke-direct/range {p0 .. p0}, Lcom/android/mail/compose/ComposeActivity;->findViews()V

    .line 380
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/compose/ComposeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    .line 383
    .local v10, intent:Landroid/content/Intent;
    const/16 v17, 0x0

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/android/mail/compose/ComposeActivity;->mShowQuotedText:Z

    .line 386
    const/4 v4, 0x0

    .line 387
    .local v4, account:Lcom/android/mail/providers/Account;
    invoke-static {v14}, Lcom/android/mail/compose/ComposeActivity;->hadSavedInstanceStateMessage(Landroid/os/Bundle;)Z

    move-result v17

    if-eqz v17, :cond_0

    .line 388
    const-string v17, "action"

    const/16 v18, -0x1

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v14, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 389
    .local v6, action:I
    const-string v17, "account"

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    .end local v4           #account:Lcom/android/mail/providers/Account;
    check-cast v4, Lcom/android/mail/providers/Account;

    .line 390
    .restart local v4       #account:Lcom/android/mail/providers/Account;
    const-string v17, "extraMessage"

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/android/mail/providers/Message;

    .line 392
    .local v11, message:Lcom/android/mail/providers/Message;
    const-string v17, "attachmentPreviews"

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    .line 393
    .local v13, previews:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/mail/ui/AttachmentTile$AttachmentPreview;>;"
    const-string v17, "in-reference-to-message"

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v17

    check-cast v17, Lcom/android/mail/providers/Message;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/mail/compose/ComposeActivity;->mRefMessage:Lcom/android/mail/providers/Message;

    .line 403
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/mail/compose/ComposeActivity;->mAttachmentsView:Lcom/android/mail/compose/AttachmentsView;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Lcom/android/mail/compose/AttachmentsView;->setAttachmentPreviews(Ljava/util/ArrayList;)V

    .line 405
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/android/mail/compose/ComposeActivity;->setAccount(Lcom/android/mail/providers/Account;)V

    .line 406
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/mail/compose/ComposeActivity;->mAccount:Lcom/android/mail/providers/Account;

    move-object/from16 v17, v0

    if-nez v17, :cond_1

    .line 488
    :goto_1
    return-void

    .line 395
    .end local v6           #action:I
    .end local v11           #message:Lcom/android/mail/providers/Message;
    .end local v13           #previews:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/mail/ui/AttachmentTile$AttachmentPreview;>;"
    :cond_0
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/android/mail/compose/ComposeActivity;->obtainAccount(Landroid/content/Intent;)Lcom/android/mail/providers/Account;

    move-result-object v4

    .line 396
    const-string v17, "action"

    const/16 v18, -0x1

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 398
    .restart local v6       #action:I
    const-string v17, "original-draft-message"

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/android/mail/providers/Message;

    .line 399
    .restart local v11       #message:Lcom/android/mail/providers/Message;
    const-string v17, "attachmentPreviews"

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    .line 400
    .restart local v13       #previews:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/mail/ui/AttachmentTile$AttachmentPreview;>;"
    const-string v17, "in-reference-to-message"

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v17

    check-cast v17, Lcom/android/mail/providers/Message;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/mail/compose/ComposeActivity;->mRefMessage:Lcom/android/mail/providers/Message;

    .line 401
    const-string v17, "in-reference-to-message-uri"

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v17

    check-cast v17, Landroid/net/Uri;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/mail/compose/ComposeActivity;->mRefMessageUri:Landroid/net/Uri;

    goto :goto_0

    .line 411
    :cond_1
    const-string v17, "extra-notification-folder"

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lcom/android/mail/providers/Folder;

    .line 413
    .local v12, notificationFolder:Lcom/android/mail/providers/Folder;
    if-eqz v12, :cond_2

    .line 414
    new-instance v7, Landroid/content/Intent;

    const-string v17, "com.android.mail.action.CLEAR_NEW_MAIL_NOTIFICATIONS"

    move-object/from16 v0, v17

    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 416
    .local v7, clearNotifIntent:Landroid/content/Intent;
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/compose/ComposeActivity;->getPackageName()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 417
    const-string v17, "account"

    move-object/from16 v0, v17

    invoke-virtual {v7, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 418
    const-string v17, "folder"

    move-object/from16 v0, v17

    invoke-virtual {v7, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 420
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/android/mail/compose/ComposeActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 423
    .end local v7           #clearNotifIntent:Landroid/content/Intent;
    :cond_2
    const-string v17, "fromemail"

    const/16 v18, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v17

    if-eqz v17, :cond_4

    .line 424
    const/16 v17, 0x1

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/android/mail/compose/ComposeActivity;->mLaunchedFromEmail:Z

    .line 434
    :cond_3
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/mail/compose/ComposeActivity;->mRefMessageUri:Landroid/net/Uri;

    move-object/from16 v17, v0

    if-eqz v17, :cond_5

    .line 435
    const/16 v17, 0x1

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/android/mail/compose/ComposeActivity;->mShowQuotedText:Z

    .line 436
    move-object/from16 v0, p0

    iput v6, v0, Lcom/android/mail/compose/ComposeActivity;->mComposeMode:I

    .line 437
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/compose/ComposeActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v17

    const/16 v18, 0x2

    const/16 v19, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto/16 :goto_1

    .line 425
    :cond_4
    const-string v17, "android.intent.action.SEND"

    invoke-virtual {v10}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3

    .line 426
    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v9

    .line 427
    .local v9, dataUri:Landroid/net/Uri;
    if-eqz v9, :cond_3

    .line 428
    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    .line 429
    .local v8, dataScheme:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/mail/compose/ComposeActivity;->mAccount:Lcom/android/mail/providers/Account;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/android/mail/providers/Account;->composeIntentUri:Landroid/net/Uri;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    .line 430
    .local v5, accountScheme:Ljava/lang/String;
    invoke-static {v8, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v17

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/android/mail/compose/ComposeActivity;->mLaunchedFromEmail:Z

    goto :goto_2

    .line 439
    .end local v5           #accountScheme:Ljava/lang/String;
    .end local v8           #dataScheme:Ljava/lang/String;
    .end local v9           #dataUri:Landroid/net/Uri;
    :cond_5
    if-eqz v11, :cond_7

    const/16 v17, 0x3

    move/from16 v0, v17

    if-eq v6, v0, :cond_7

    .line 440
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/android/mail/compose/ComposeActivity;->initFromDraftMessage(Lcom/android/mail/providers/Message;)V

    .line 441
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/mail/compose/ComposeActivity;->mRefMessage:Lcom/android/mail/providers/Message;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v6}, Lcom/android/mail/compose/ComposeActivity;->initQuotedTextFromRefMessage(Lcom/android/mail/providers/Message;I)V

    .line 442
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/android/mail/compose/ComposeActivity;->showCcBcc(Landroid/os/Bundle;)V

    .line 443
    iget-boolean v0, v11, Lcom/android/mail/providers/Message;->appendRefMessageContent:Z

    move/from16 v17, v0

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/android/mail/compose/ComposeActivity;->mShowQuotedText:Z

    .line 486
    :cond_6
    :goto_3
    move-object/from16 v0, p0

    iput v6, v0, Lcom/android/mail/compose/ComposeActivity;->mComposeMode:I

    .line 487
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v10, v14}, Lcom/android/mail/compose/ComposeActivity;->finishSetup(ILandroid/content/Intent;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 444
    :cond_7
    const/16 v17, 0x3

    move/from16 v0, v17

    if-ne v6, v0, :cond_b

    .line 445
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/android/mail/compose/ComposeActivity;->initFromDraftMessage(Lcom/android/mail/providers/Message;)V

    .line 446
    invoke-virtual {v11}, Lcom/android/mail/providers/Message;->getBcc()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_9

    const/4 v15, 0x1

    .line 447
    .local v15, showBcc:Z
    :goto_4
    if-nez v15, :cond_8

    invoke-virtual {v11}, Lcom/android/mail/providers/Message;->getCc()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_a

    :cond_8
    const/16 v16, 0x1

    .line 448
    .local v16, showCc:Z
    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/mail/compose/ComposeActivity;->mCcBccView:Lcom/android/mail/compose/CcBccView;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v16

    invoke-virtual {v0, v1, v2, v15}, Lcom/android/mail/compose/CcBccView;->show(ZZZ)V

    .line 450
    iget v0, v11, Lcom/android/mail/providers/Message;->draftType:I

    move/from16 v17, v0

    packed-switch v17, :pswitch_data_0

    .line 462
    const/4 v6, -0x1

    .line 465
    :goto_6
    sget-object v17, Lcom/android/mail/compose/ComposeActivity;->LOG_TAG:Ljava/lang/String;

    const-string v18, "Previous draft had action type: %d"

    const/16 v19, 0x1

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v19, v20

    invoke-static/range {v17 .. v19}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 467
    iget-boolean v0, v11, Lcom/android/mail/providers/Message;->appendRefMessageContent:Z

    move/from16 v17, v0

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/android/mail/compose/ComposeActivity;->mShowQuotedText:Z

    .line 468
    iget-object v0, v11, Lcom/android/mail/providers/Message;->refMessageUri:Landroid/net/Uri;

    move-object/from16 v17, v0

    if-eqz v17, :cond_6

    .line 472
    iget-object v0, v11, Lcom/android/mail/providers/Message;->refMessageUri:Landroid/net/Uri;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/mail/compose/ComposeActivity;->mRefMessageUri:Landroid/net/Uri;

    .line 473
    move-object/from16 v0, p0

    iput v6, v0, Lcom/android/mail/compose/ComposeActivity;->mComposeMode:I

    .line 474
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/compose/ComposeActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto/16 :goto_1

    .line 446
    .end local v15           #showBcc:Z
    .end local v16           #showCc:Z
    :cond_9
    const/4 v15, 0x0

    goto :goto_4

    .line 447
    .restart local v15       #showBcc:Z
    :cond_a
    const/16 v16, 0x0

    goto :goto_5

    .line 452
    .restart local v16       #showCc:Z
    :pswitch_0
    const/4 v6, 0x0

    .line 453
    goto :goto_6

    .line 455
    :pswitch_1
    const/4 v6, 0x1

    .line 456
    goto :goto_6

    .line 458
    :pswitch_2
    const/4 v6, 0x2

    .line 459
    goto :goto_6

    .line 477
    .end local v15           #showBcc:Z
    .end local v16           #showCc:Z
    :cond_b
    if-eqz v6, :cond_c

    const/16 v17, 0x1

    move/from16 v0, v17

    if-eq v6, v0, :cond_c

    const/16 v17, 0x2

    move/from16 v0, v17

    if-ne v6, v0, :cond_d

    .line 478
    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/mail/compose/ComposeActivity;->mRefMessage:Lcom/android/mail/providers/Message;

    move-object/from16 v17, v0

    if-eqz v17, :cond_6

    .line 479
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/android/mail/compose/ComposeActivity;->initFromRefMessage(I)V

    .line 480
    const/16 v17, 0x1

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/android/mail/compose/ComposeActivity;->mShowQuotedText:Z

    goto/16 :goto_3

    .line 483
    :cond_d
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/android/mail/compose/ComposeActivity;->initFromExtras(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 450
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private finishSetup(ILandroid/content/Intent;Landroid/os/Bundle;)V
    .locals 3
    .parameter "action"
    .parameter "intent"
    .parameter "savedInstanceState"

    .prologue
    const/16 v2, 0x8

    .line 572
    invoke-direct {p0, p1}, Lcom/android/mail/compose/ComposeActivity;->setFocus(I)V

    .line 573
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mQuotedTextView:Lcom/android/mail/compose/QuotedTextView;

    invoke-virtual {v0, v2}, Lcom/android/mail/compose/QuotedTextView;->setVisibility(I)V

    .line 576
    :cond_0
    invoke-direct {p0}, Lcom/android/mail/compose/ComposeActivity;->initRecipients()V

    .line 579
    invoke-static {p3}, Lcom/android/mail/compose/ComposeActivity;->hadSavedInstanceStateMessage(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 580
    invoke-direct {p0, p2}, Lcom/android/mail/compose/ComposeActivity;->initAttachmentsFromIntent(Landroid/content/Intent;)V

    .line 582
    :cond_1
    invoke-direct {p0}, Lcom/android/mail/compose/ComposeActivity;->initActionBar()V

    .line 583
    if-eqz p3, :cond_4

    .end local p3
    :goto_0
    invoke-direct {p0, p3, p1}, Lcom/android/mail/compose/ComposeActivity;->initFromSpinner(Landroid/os/Bundle;I)V

    .line 588
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mDraft:Lcom/android/mail/providers/Message;

    if-eqz v0, :cond_2

    .line 589
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mReplyFromAccount:Lcom/android/mail/providers/ReplyFromAccount;

    iput-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mDraftAccount:Lcom/android/mail/providers/ReplyFromAccount;

    .line 592
    :cond_2
    invoke-direct {p0}, Lcom/android/mail/compose/ComposeActivity;->initChangeListeners()V

    .line 593
    invoke-direct {p0}, Lcom/android/mail/compose/ComposeActivity;->updateHideOrShowCcBcc()V

    .line 594
    iget-boolean v0, p0, Lcom/android/mail/compose/ComposeActivity;->mShowQuotedText:Z

    invoke-direct {p0, v0}, Lcom/android/mail/compose/ComposeActivity;->updateHideOrShowQuotedText(Z)V

    .line 596
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mSavedInstanceState:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mSavedInstanceState:Landroid/os/Bundle;

    const-string v1, "respondedInline"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, Lcom/android/mail/compose/ComposeActivity;->mRespondedInline:Z

    .line 598
    iget-boolean v0, p0, Lcom/android/mail/compose/ComposeActivity;->mRespondedInline:Z

    if-eqz v0, :cond_3

    .line 599
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mQuotedTextView:Lcom/android/mail/compose/QuotedTextView;

    invoke-virtual {v0, v2}, Lcom/android/mail/compose/QuotedTextView;->setVisibility(I)V

    .line 601
    :cond_3
    return-void

    .line 583
    .restart local p3
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    goto :goto_0

    .line 596
    .end local p3
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static formatSenders(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "string"

    .prologue
    .line 847
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_0

    .line 848
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 850
    .end local p0
    :cond_0
    return-object p0
.end method

.method public static forward(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;)V
    .locals 6
    .parameter "launcher"
    .parameter "account"
    .parameter "message"

    .prologue
    const/4 v4, 0x0

    .line 341
    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/android/mail/compose/ComposeActivity;->launch(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;ILjava/lang/String;Ljava/lang/String;)V

    .line 342
    return-void
.end method

.method private static getDefaultReplyFromAccount(Lcom/android/mail/providers/Account;)Lcom/android/mail/providers/ReplyFromAccount;
    .locals 10
    .parameter "account"

    .prologue
    .line 983
    invoke-virtual {p0}, Lcom/android/mail/providers/Account;->getReplyFroms()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .local v9, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/mail/providers/ReplyFromAccount;

    .line 984
    .local v8, from:Lcom/android/mail/providers/ReplyFromAccount;
    iget-boolean v0, v8, Lcom/android/mail/providers/ReplyFromAccount;->isDefault:Z

    if-eqz v0, :cond_0

    .line 988
    .end local v8           #from:Lcom/android/mail/providers/ReplyFromAccount;
    :goto_0
    return-object v8

    :cond_1
    new-instance v0, Lcom/android/mail/providers/ReplyFromAccount;

    iget-object v2, p0, Lcom/android/mail/providers/Account;->uri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/android/mail/providers/ReplyFromAccount;-><init>(Lcom/android/mail/providers/Account;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object v8, v0

    goto :goto_0
.end method

.method private static getDraftType(I)I
    .locals 1
    .parameter "mode"

    .prologue
    .line 2568
    const/4 v0, -0x1

    .line 2569
    .local v0, draftType:I
    packed-switch p0, :pswitch_data_0

    .line 2583
    :goto_0
    return v0

    .line 2571
    :pswitch_0
    const/4 v0, 0x1

    .line 2572
    goto :goto_0

    .line 2574
    :pswitch_1
    const/4 v0, 0x2

    .line 2575
    goto :goto_0

    .line 2577
    :pswitch_2
    const/4 v0, 0x3

    .line 2578
    goto :goto_0

    .line 2580
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 2569
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private getMode()I
    .locals 4

    .prologue
    .line 798
    const/4 v1, -0x1

    .line 799
    .local v1, mode:I
    invoke-virtual {p0}, Lcom/android/mail/compose/ComposeActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 800
    .local v0, actionBar:Landroid/app/ActionBar;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ActionBar;->getNavigationMode()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 802
    invoke-virtual {v0}, Landroid/app/ActionBar;->getSelectedNavigationIndex()I

    move-result v1

    .line 804
    :cond_0
    return v1
.end method

.method private getReplyFromAccountForReply(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;)Lcom/android/mail/providers/ReplyFromAccount;
    .locals 5
    .parameter "account"
    .parameter "refMessage"

    .prologue
    .line 911
    iget-object v3, p2, Lcom/android/mail/providers/Message;->accountUri:Landroid/net/Uri;

    if-eqz v3, :cond_2

    .line 913
    iget-object v3, p0, Lcom/android/mail/compose/ComposeActivity;->mFromSpinner:Lcom/android/mail/compose/FromAddressSpinner;

    invoke-virtual {v3}, Lcom/android/mail/compose/FromAddressSpinner;->getReplyFromAccounts()Ljava/util/List;

    move-result-object v2

    .line 914
    .local v2, replyFromAccounts:Ljava/util/List;,"Ljava/util/List<Lcom/android/mail/providers/ReplyFromAccount;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/ReplyFromAccount;

    .line 915
    .local v0, from:Lcom/android/mail/providers/ReplyFromAccount;
    iget-object v3, v0, Lcom/android/mail/providers/ReplyFromAccount;->account:Lcom/android/mail/providers/Account;

    iget-object v3, v3, Lcom/android/mail/providers/Account;->uri:Landroid/net/Uri;

    iget-object v4, p2, Lcom/android/mail/providers/Message;->accountUri:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 921
    .end local v0           #from:Lcom/android/mail/providers/ReplyFromAccount;
    .end local v1           #i$:Ljava/util/Iterator;
    .end local v2           #replyFromAccounts:Ljava/util/List;,"Ljava/util/List<Lcom/android/mail/providers/ReplyFromAccount;>;"
    :goto_0
    return-object v0

    .line 919
    .restart local v1       #i$:Ljava/util/Iterator;
    .restart local v2       #replyFromAccounts:Ljava/util/List;,"Ljava/util/List<Lcom/android/mail/providers/ReplyFromAccount;>;"
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 921
    .end local v1           #i$:Ljava/util/Iterator;
    .end local v2           #replyFromAccounts:Ljava/util/List;,"Ljava/util/List<Lcom/android/mail/providers/ReplyFromAccount;>;"
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/android/mail/compose/ComposeActivity;->getReplyFromAccount(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;)Lcom/android/mail/providers/ReplyFromAccount;

    move-result-object v0

    goto :goto_0
.end method

.method private getReplyFromAccountFromDraft(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;)Lcom/android/mail/providers/ReplyFromAccount;
    .locals 12
    .parameter "account"
    .parameter "msg"

    .prologue
    .line 993
    invoke-virtual {p2}, Lcom/android/mail/providers/Message;->getFrom()Ljava/lang/String;

    move-result-object v11

    .line 994
    .local v11, sender:Ljava/lang/String;
    const/4 v0, 0x0

    .line 995
    .local v0, replyFromAccount:Lcom/android/mail/providers/ReplyFromAccount;
    iget-object v1, p0, Lcom/android/mail/compose/ComposeActivity;->mFromSpinner:Lcom/android/mail/compose/FromAddressSpinner;

    invoke-virtual {v1}, Lcom/android/mail/compose/FromAddressSpinner;->getReplyFromAccounts()Ljava/util/List;

    move-result-object v10

    .line 996
    .local v10, replyFromAccounts:Ljava/util/List;,"Ljava/util/List<Lcom/android/mail/providers/ReplyFromAccount;>;"
    iget-object v1, p1, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    invoke-static {v1, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 997
    new-instance v0, Lcom/android/mail/providers/ReplyFromAccount;

    .end local v0           #replyFromAccount:Lcom/android/mail/providers/ReplyFromAccount;
    iget-object v1, p0, Lcom/android/mail/compose/ComposeActivity;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v2, p0, Lcom/android/mail/compose/ComposeActivity;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->uri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/android/mail/compose/ComposeActivity;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v3, v3, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/mail/compose/ComposeActivity;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v4, v4, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/mail/compose/ComposeActivity;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v5, v5, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/android/mail/providers/ReplyFromAccount;-><init>(Lcom/android/mail/providers/Account;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1007
    .restart local v0       #replyFromAccount:Lcom/android/mail/providers/ReplyFromAccount;
    :cond_0
    :goto_0
    return-object v0

    .line 1000
    :cond_1
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .local v9, i$:Ljava/util/Iterator;
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/mail/providers/ReplyFromAccount;

    .line 1001
    .local v8, fromAccount:Lcom/android/mail/providers/ReplyFromAccount;
    iget-object v1, v8, Lcom/android/mail/providers/ReplyFromAccount;->name:Ljava/lang/String;

    invoke-static {v1, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1002
    move-object v0, v8

    .line 1003
    goto :goto_0
.end method

.method private getWaitFragment()Lcom/android/mail/ui/WaitFragment;
    .locals 2

    .prologue
    .line 3224
    invoke-virtual {p0}, Lcom/android/mail/compose/ComposeActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "wait-fragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/WaitFragment;

    return-object v0
.end method

.method private static hadSavedInstanceStateMessage(Landroid/os/Bundle;)Z
    .locals 1
    .parameter "savedInstanceState"

    .prologue
    .line 604
    if-eqz p0, :cond_0

    const-string v0, "extraMessage"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private initActionBar()V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1099
    sget-object v0, Lcom/android/mail/compose/ComposeActivity;->LOG_TAG:Ljava/lang/String;

    const-string v1, "initializing action bar in ComposeActivity"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1100
    invoke-virtual {p0}, Lcom/android/mail/compose/ComposeActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 1101
    if-nez v0, :cond_0

    .line 1129
    :goto_0
    return-void

    .line 1104
    :cond_0
    iget v1, p0, Lcom/android/mail/compose/ComposeActivity;->mComposeMode:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 1105
    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setNavigationMode(I)V

    .line 1106
    const v1, 0x7f0a003a

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(I)V

    .line 1126
    :goto_1
    invoke-virtual {v0, v5, v5}, Landroid/app/ActionBar;->setDisplayOptions(II)V

    .line 1128
    invoke-virtual {v0, v4}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    goto :goto_0

    .line 1108
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1109
    iget-object v1, p0, Lcom/android/mail/compose/ComposeActivity;->mComposeModeAdapter:Lcom/android/mail/compose/ComposeActivity$ComposeModeAdapter;

    if-nez v1, :cond_2

    .line 1110
    new-instance v1, Lcom/android/mail/compose/ComposeActivity$ComposeModeAdapter;

    invoke-direct {v1, p0, p0}, Lcom/android/mail/compose/ComposeActivity$ComposeModeAdapter;-><init>(Lcom/android/mail/compose/ComposeActivity;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/mail/compose/ComposeActivity;->mComposeModeAdapter:Lcom/android/mail/compose/ComposeActivity$ComposeModeAdapter;

    .line 1112
    :cond_2
    invoke-virtual {v0, v4}, Landroid/app/ActionBar;->setNavigationMode(I)V

    .line 1113
    iget-object v1, p0, Lcom/android/mail/compose/ComposeActivity;->mComposeModeAdapter:Lcom/android/mail/compose/ComposeActivity$ComposeModeAdapter;

    invoke-virtual {v0, v1, p0}, Landroid/app/ActionBar;->setListNavigationCallbacks(Landroid/widget/SpinnerAdapter;Landroid/app/ActionBar$OnNavigationListener;)V

    .line 1114
    iget v1, p0, Lcom/android/mail/compose/ComposeActivity;->mComposeMode:I

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 1116
    :pswitch_0
    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setSelectedNavigationItem(I)V

    goto :goto_1

    .line 1119
    :pswitch_1
    invoke-virtual {v0, v4}, Landroid/app/ActionBar;->setSelectedNavigationItem(I)V

    goto :goto_1

    .line 1122
    :pswitch_2
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setSelectedNavigationItem(I)V

    goto :goto_1

    .line 1114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private initAttachmentsFromIntent(Landroid/content/Intent;)V
    .locals 13
    .parameter

    .prologue
    .line 1436
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1437
    if-nez v0, :cond_6

    .line 1438
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object v1, v0

    .line 1440
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    .line 1441
    iget-boolean v0, p0, Lcom/android/mail/compose/ComposeActivity;->mAttachmentsChanged:Z

    if-nez v0, :cond_4

    .line 1442
    const-wide/16 v2, 0x0

    .line 1443
    const-string v0, "attachments"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1444
    const-string v0, "attachments"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    .line 1445
    array-length v9, v0

    const/4 v4, 0x0

    move v7, v4

    move-wide v4, v2

    :goto_1
    if-ge v7, v9, :cond_0

    aget-object v2, v0, v7

    .line 1446
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 1447
    const-wide/16 v2, 0x0

    .line 1449
    :try_start_0
    iget-object v10, p0, Lcom/android/mail/compose/ComposeActivity;->mAttachmentsView:Lcom/android/mail/compose/AttachmentsView;

    iget-object v11, p0, Lcom/android/mail/compose/ComposeActivity;->mAccount:Lcom/android/mail/providers/Account;

    invoke-virtual {v10, v11, v6}, Lcom/android/mail/compose/AttachmentsView;->addAttachment(Lcom/android/mail/providers/Account;Landroid/net/Uri;)J
    :try_end_0
    .catch Lcom/android/mail/compose/AttachmentsView$AttachmentFailureException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 1454
    :goto_2
    add-long/2addr v4, v2

    .line 1445
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_1

    .line 1450
    :catch_0
    move-exception v6

    .line 1451
    sget-object v10, Lcom/android/mail/compose/ComposeActivity;->LOG_TAG:Ljava/lang/String;

    const-string v11, "Error adding attachment"

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v10, v6, v11, v12}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1452
    invoke-virtual {v6}, Lcom/android/mail/compose/AttachmentsView$AttachmentFailureException;->getErrorRes()I

    move-result v6

    invoke-direct {p0, v6}, Lcom/android/mail/compose/ComposeActivity;->showAttachmentTooBigToast(I)V

    goto :goto_2

    :cond_0
    move-wide v2, v4

    .line 1457
    :cond_1
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1458
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1459
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1461
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1462
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 1464
    :try_start_1
    iget-object v5, p0, Lcom/android/mail/compose/ComposeActivity;->mAttachmentsView:Lcom/android/mail/compose/AttachmentsView;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v5, v0}, Lcom/android/mail/compose/AttachmentsView;->generateLocalAttachment(Landroid/net/Uri;)Lcom/android/mail/providers/Attachment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/android/mail/compose/AttachmentsView$AttachmentFailureException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 1465
    :catch_1
    move-exception v0

    .line 1466
    sget-object v5, Lcom/android/mail/compose/ComposeActivity;->LOG_TAG:Ljava/lang/String;

    const-string v6, "Error adding attachment"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v7}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1467
    invoke-virtual {p0}, Lcom/android/mail/compose/ComposeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v5, p0, Lcom/android/mail/compose/ComposeActivity;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v5, v5, Lcom/android/mail/providers/Account;->settings:Lcom/android/mail/providers/Settings;

    invoke-virtual {v5}, Lcom/android/mail/providers/Settings;->getMaxAttachmentSize()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v0, v5, v6}, Lcom/android/mail/utils/AttachmentUtils;->convertToHumanReadableSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 1470
    const v5, 0x7f0a0045

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-virtual {p0, v5, v6}, Lcom/android/mail/compose/ComposeActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/mail/compose/ComposeActivity;->showErrorToast(Ljava/lang/String;)V

    goto :goto_3

    .line 1474
    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/mail/compose/ComposeActivity;->addAttachments(Ljava/util/List;)J

    move-result-wide v0

    add-long/2addr v2, v0

    .line 1488
    :cond_3
    :goto_4
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_4

    .line 1489
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/compose/ComposeActivity;->mAttachmentsChanged:Z

    .line 1490
    invoke-virtual {p0}, Lcom/android/mail/compose/ComposeActivity;->updateSaveUi()V

    .line 1493
    :cond_4
    return-void

    .line 1476
    :cond_5
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 1477
    const-wide/16 v4, 0x0

    .line 1479
    :try_start_2
    iget-object v1, p0, Lcom/android/mail/compose/ComposeActivity;->mAttachmentsView:Lcom/android/mail/compose/AttachmentsView;

    iget-object v6, p0, Lcom/android/mail/compose/ComposeActivity;->mAccount:Lcom/android/mail/providers/Account;

    invoke-virtual {v1, v6, v0}, Lcom/android/mail/compose/AttachmentsView;->addAttachment(Lcom/android/mail/providers/Account;Landroid/net/Uri;)J
    :try_end_2
    .catch Lcom/android/mail/compose/AttachmentsView$AttachmentFailureException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-wide v0

    .line 1484
    :goto_5
    add-long/2addr v2, v0

    goto :goto_4

    .line 1480
    :catch_2
    move-exception v0

    .line 1481
    sget-object v1, Lcom/android/mail/compose/ComposeActivity;->LOG_TAG:Ljava/lang/String;

    const-string v6, "Error adding attachment"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v6, v7}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1482
    invoke-virtual {v0}, Lcom/android/mail/compose/AttachmentsView$AttachmentFailureException;->getErrorRes()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/mail/compose/ComposeActivity;->showAttachmentTooBigToast(I)V

    move-wide v0, v4

    goto :goto_5

    :cond_6
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private initChangeListeners()V
    .locals 2

    .prologue
    .line 1079
    invoke-direct {p0}, Lcom/android/mail/compose/ComposeActivity;->clearChangeListeners()V

    .line 1080
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mSubject:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1081
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mBodyView:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1082
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mToListener:Lcom/android/mail/compose/ComposeActivity$RecipientTextWatcher;

    if-nez v0, :cond_0

    .line 1083
    new-instance v0, Lcom/android/mail/compose/ComposeActivity$RecipientTextWatcher;

    iget-object v1, p0, Lcom/android/mail/compose/ComposeActivity;->mTo:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-direct {v0, p0, v1, p0}, Lcom/android/mail/compose/ComposeActivity$RecipientTextWatcher;-><init>(Lcom/android/mail/compose/ComposeActivity;Lcom/android/ex/chips/RecipientEditTextView;Landroid/text/TextWatcher;)V

    iput-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mToListener:Lcom/android/mail/compose/ComposeActivity$RecipientTextWatcher;

    .line 1085
    :cond_0
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mTo:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object v1, p0, Lcom/android/mail/compose/ComposeActivity;->mToListener:Lcom/android/mail/compose/ComposeActivity$RecipientTextWatcher;

    invoke-virtual {v0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1086
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mCcListener:Lcom/android/mail/compose/ComposeActivity$RecipientTextWatcher;

    if-nez v0, :cond_1

    .line 1087
    new-instance v0, Lcom/android/mail/compose/ComposeActivity$RecipientTextWatcher;

    iget-object v1, p0, Lcom/android/mail/compose/ComposeActivity;->mCc:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-direct {v0, p0, v1, p0}, Lcom/android/mail/compose/ComposeActivity$RecipientTextWatcher;-><init>(Lcom/android/mail/compose/ComposeActivity;Lcom/android/ex/chips/RecipientEditTextView;Landroid/text/TextWatcher;)V

    iput-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mCcListener:Lcom/android/mail/compose/ComposeActivity$RecipientTextWatcher;

    .line 1089
    :cond_1
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mCc:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object v1, p0, Lcom/android/mail/compose/ComposeActivity;->mCcListener:Lcom/android/mail/compose/ComposeActivity$RecipientTextWatcher;

    invoke-virtual {v0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1090
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mBccListener:Lcom/android/mail/compose/ComposeActivity$RecipientTextWatcher;

    if-nez v0, :cond_2

    .line 1091
    new-instance v0, Lcom/android/mail/compose/ComposeActivity$RecipientTextWatcher;

    iget-object v1, p0, Lcom/android/mail/compose/ComposeActivity;->mBcc:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-direct {v0, p0, v1, p0}, Lcom/android/mail/compose/ComposeActivity$RecipientTextWatcher;-><init>(Lcom/android/mail/compose/ComposeActivity;Lcom/android/ex/chips/RecipientEditTextView;Landroid/text/TextWatcher;)V

    iput-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mBccListener:Lcom/android/mail/compose/ComposeActivity$RecipientTextWatcher;

    .line 1093
    :cond_2
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mBcc:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object v1, p0, Lcom/android/mail/compose/ComposeActivity;->mBccListener:Lcom/android/mail/compose/ComposeActivity$RecipientTextWatcher;

    invoke-virtual {v0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1094
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mFromSpinner:Lcom/android/mail/compose/FromAddressSpinner;

    invoke-virtual {v0, p0}, Lcom/android/mail/compose/FromAddressSpinner;->setOnAccountChangedListener(Lcom/android/mail/compose/FromAddressSpinner$OnAccountChangedListener;)V

    .line 1095
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mAttachmentsView:Lcom/android/mail/compose/AttachmentsView;

    invoke-virtual {v0, p0}, Lcom/android/mail/compose/AttachmentsView;->setAttachmentChangesListener(Lcom/android/mail/compose/AttachmentsView$AttachmentAddedOrDeletedListener;)V

    .line 1096
    return-void
.end method

.method private initFromDraftMessage(Lcom/android/mail/providers/Message;)V
    .locals 7
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 1175
    sget-object v3, Lcom/android/mail/compose/ComposeActivity;->LOG_TAG:Ljava/lang/String;

    const-string v5, "Intializing draft from previous draft message: %s"

    new-array v6, v0, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-static {v3, v5, v6}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1177
    iput-object p1, p0, Lcom/android/mail/compose/ComposeActivity;->mDraft:Lcom/android/mail/providers/Message;

    .line 1178
    iget-wide v5, p1, Lcom/android/mail/providers/Message;->id:J

    iput-wide v5, p0, Lcom/android/mail/compose/ComposeActivity;->mDraftId:J

    .line 1179
    iget-object v3, p0, Lcom/android/mail/compose/ComposeActivity;->mSubject:Landroid/widget/TextView;

    iget-object v5, p1, Lcom/android/mail/providers/Message;->subject:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1180
    iget v3, p1, Lcom/android/mail/providers/Message;->draftType:I

    const/4 v5, 0x4

    if-ne v3, v5, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/android/mail/compose/ComposeActivity;->mForward:Z

    .line 1181
    invoke-virtual {p1}, Lcom/android/mail/providers/Message;->getToAddresses()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1182
    invoke-direct {p0, v0}, Lcom/android/mail/compose/ComposeActivity;->addToAddresses(Ljava/util/Collection;)V

    .line 1183
    invoke-virtual {p1}, Lcom/android/mail/providers/Message;->getCcAddresses()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3, v0}, Lcom/android/mail/compose/ComposeActivity;->addCcAddresses(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 1184
    invoke-virtual {p1}, Lcom/android/mail/providers/Message;->getBccAddresses()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/mail/compose/ComposeActivity;->addBccAddresses(Ljava/util/Collection;)V

    .line 1185
    iget-boolean v0, p1, Lcom/android/mail/providers/Message;->hasAttachments:Z

    if-eqz v0, :cond_1

    .line 1186
    invoke-virtual {p1}, Lcom/android/mail/providers/Message;->getAttachments()Ljava/util/List;

    move-result-object v0

    .line 1187
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Attachment;

    .line 1188
    invoke-virtual {p0, v0}, Lcom/android/mail/compose/ComposeActivity;->addAttachmentAndUpdateView(Lcom/android/mail/providers/Attachment;)V

    goto :goto_1

    :cond_0
    move v0, v1

    .line 1180
    goto :goto_0

    .line 1191
    :cond_1
    iget-boolean v0, p1, Lcom/android/mail/providers/Message;->appendRefMessageContent:Z

    if-eqz v0, :cond_3

    iget v0, p1, Lcom/android/mail/providers/Message;->quotedTextOffset:I

    .line 1195
    :goto_2
    iget-object v3, p1, Lcom/android/mail/providers/Message;->bodyHtml:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1196
    const-string v3, ""

    .line 1197
    if-le v0, v2, :cond_4

    .line 1199
    iget-object v0, p1, Lcom/android/mail/providers/Message;->bodyHtml:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/mail/compose/QuotedTextView;->findQuotedTextIndex(Ljava/lang/CharSequence;)I

    move-result v5

    .line 1200
    if-le v5, v2, :cond_9

    .line 1201
    iget-object v0, p1, Lcom/android/mail/providers/Message;->bodyHtml:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/utils/Utils;->convertHtmlToPlainText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1203
    iget-object v1, p1, Lcom/android/mail/providers/Message;->bodyHtml:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/mail/providers/Message;->bodyHtml:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    move v3, v5

    .line 1209
    :goto_3
    iget-object v4, p0, Lcom/android/mail/compose/ComposeActivity;->mBodyView:Landroid/widget/EditText;

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1222
    :goto_4
    if-le v3, v2, :cond_2

    if-eqz v1, :cond_2

    .line 1223
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mQuotedTextView:Lcom/android/mail/compose/QuotedTextView;

    iget-boolean v2, p0, Lcom/android/mail/compose/ComposeActivity;->mForward:Z

    invoke-virtual {v0, v1, v2}, Lcom/android/mail/compose/QuotedTextView;->setQuotedTextFromDraft(Ljava/lang/CharSequence;Z)V

    .line 1225
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 1191
    goto :goto_2

    .line 1207
    :cond_4
    iget-object v1, p1, Lcom/android/mail/providers/Message;->bodyHtml:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/mail/utils/Utils;->convertHtmlToPlainText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move v3, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_3

    .line 1211
    :cond_5
    iget-object v3, p1, Lcom/android/mail/providers/Message;->bodyText:Ljava/lang/String;

    .line 1212
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    if-le v0, v2, :cond_7

    iget-object v5, p1, Lcom/android/mail/providers/Message;->bodyText:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1216
    :goto_5
    if-le v0, v2, :cond_6

    .line 1217
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p1, Lcom/android/mail/providers/Message;->bodyText:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 1220
    :cond_6
    iget-object v3, p0, Lcom/android/mail/compose/ComposeActivity;->mBodyView:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    move-object v1, v4

    move v3, v0

    goto :goto_4

    .line 1212
    :cond_7
    iget-object v1, p1, Lcom/android/mail/providers/Message;->bodyText:Ljava/lang/String;

    goto :goto_5

    :cond_8
    const-string v1, ""

    goto :goto_5

    :cond_9
    move-object v0, v3

    move-object v1, v4

    move v3, v5

    goto :goto_3
.end method

.method private initFromRefMessage(I)V
    .locals 3
    .parameter "action"

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1132
    invoke-direct {p0, p1}, Lcom/android/mail/compose/ComposeActivity;->setFieldsFromRefMessage(I)V

    .line 1150
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mRefMessage:Lcom/android/mail/providers/Message;

    if-eqz v0, :cond_0

    .line 1154
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mCc:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-ne p1, v2, :cond_0

    .line 1155
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mCcBccView:Lcom/android/mail/compose/CcBccView;

    invoke-virtual {v0, v1, v2, v1}, Lcom/android/mail/compose/CcBccView;->show(ZZZ)V

    .line 1158
    :cond_0
    invoke-direct {p0}, Lcom/android/mail/compose/ComposeActivity;->updateHideOrShowCcBcc()V

    .line 1159
    return-void
.end method

.method private initFromSpinner(Landroid/os/Bundle;I)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 869
    .line 870
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mDraft:Lcom/android/mail/providers/Message;

    iget v0, v0, Lcom/android/mail/providers/Message;->draftType:I

    if-ne v0, v4, :cond_0

    .line 871
    const/4 p2, -0x1

    .line 873
    :cond_0
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mFromSpinner:Lcom/android/mail/compose/FromAddressSpinner;

    iget-object v1, p0, Lcom/android/mail/compose/ComposeActivity;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v2, p0, Lcom/android/mail/compose/ComposeActivity;->mAccounts:[Lcom/android/mail/providers/Account;

    invoke-virtual {v0, p2, v1, v2}, Lcom/android/mail/compose/FromAddressSpinner;->asyncInitFromSpinner(ILcom/android/mail/providers/Account;[Lcom/android/mail/providers/Account;)V

    .line 874
    if-eqz p1, :cond_1

    .line 875
    const-string v0, "replyFromAccount"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 876
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mAccount:Lcom/android/mail/providers/Account;

    const-string v1, "replyFromAccount"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/mail/providers/ReplyFromAccount;->deserialize(Lcom/android/mail/providers/Account;Ljava/lang/String;)Lcom/android/mail/providers/ReplyFromAccount;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mReplyFromAccount:Lcom/android/mail/providers/ReplyFromAccount;

    .line 883
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mReplyFromAccount:Lcom/android/mail/providers/ReplyFromAccount;

    if-nez v0, :cond_2

    .line 884
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mDraft:Lcom/android/mail/providers/Message;

    if-eqz v0, :cond_5

    .line 885
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v1, p0, Lcom/android/mail/compose/ComposeActivity;->mDraft:Lcom/android/mail/providers/Message;

    invoke-direct {p0, v0, v1}, Lcom/android/mail/compose/ComposeActivity;->getReplyFromAccountFromDraft(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;)Lcom/android/mail/providers/ReplyFromAccount;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mReplyFromAccount:Lcom/android/mail/providers/ReplyFromAccount;

    .line 890
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mReplyFromAccount:Lcom/android/mail/providers/ReplyFromAccount;

    if-nez v0, :cond_3

    .line 891
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mAccount:Lcom/android/mail/providers/Account;

    invoke-static {v0}, Lcom/android/mail/compose/ComposeActivity;->getDefaultReplyFromAccount(Lcom/android/mail/providers/Account;)Lcom/android/mail/providers/ReplyFromAccount;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mReplyFromAccount:Lcom/android/mail/providers/ReplyFromAccount;

    .line 894
    :cond_3
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mFromSpinner:Lcom/android/mail/compose/FromAddressSpinner;

    iget-object v1, p0, Lcom/android/mail/compose/ComposeActivity;->mReplyFromAccount:Lcom/android/mail/providers/ReplyFromAccount;

    invoke-virtual {v0, v1}, Lcom/android/mail/compose/FromAddressSpinner;->setCurrentAccount(Lcom/android/mail/providers/ReplyFromAccount;)V

    .line 896
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mFromSpinner:Lcom/android/mail/compose/FromAddressSpinner;

    invoke-virtual {v0}, Lcom/android/mail/compose/FromAddressSpinner;->getCount()I

    move-result v0

    if-le v0, v4, :cond_6

    .line 900
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mFromStatic:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 901
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mFromStaticText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/mail/compose/ComposeActivity;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 902
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mFromSpinnerWrapper:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 908
    :goto_2
    return-void

    .line 878
    :cond_4
    const-string v0, "fromAccountString"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 879
    const-string v0, "fromAccountString"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 880
    iget-object v1, p0, Lcom/android/mail/compose/ComposeActivity;->mFromSpinner:Lcom/android/mail/compose/FromAddressSpinner;

    invoke-virtual {v1, v0}, Lcom/android/mail/compose/FromAddressSpinner;->getMatchingReplyFromAccount(Ljava/lang/String;)Lcom/android/mail/providers/ReplyFromAccount;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mReplyFromAccount:Lcom/android/mail/providers/ReplyFromAccount;

    goto :goto_0

    .line 886
    :cond_5
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mRefMessage:Lcom/android/mail/providers/Message;

    if-eqz v0, :cond_2

    .line 887
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v1, p0, Lcom/android/mail/compose/ComposeActivity;->mRefMessage:Lcom/android/mail/providers/Message;

    invoke-direct {p0, v0, v1}, Lcom/android/mail/compose/ComposeActivity;->getReplyFromAccountForReply(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;)Lcom/android/mail/providers/ReplyFromAccount;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mReplyFromAccount:Lcom/android/mail/providers/ReplyFromAccount;

    goto :goto_1

    .line 904
    :cond_6
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mFromStatic:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 905
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mFromStaticText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/mail/compose/ComposeActivity;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 906
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mFromSpinnerWrapper:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method private initQuotedTextFromRefMessage(Lcom/android/mail/providers/Message;I)V
    .locals 3
    .parameter "refMessage"
    .parameter "action"

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x1

    .line 1497
    iget-object v1, p0, Lcom/android/mail/compose/ComposeActivity;->mRefMessage:Lcom/android/mail/providers/Message;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    if-eq p2, v0, :cond_0

    if-ne p2, v2, :cond_1

    .line 1498
    :cond_0
    iget-object v1, p0, Lcom/android/mail/compose/ComposeActivity;->mQuotedTextView:Lcom/android/mail/compose/QuotedTextView;

    if-eq p2, v2, :cond_2

    :goto_0
    invoke-virtual {v1, p2, p1, v0}, Lcom/android/mail/compose/QuotedTextView;->setQuotedText(ILcom/android/mail/providers/Message;Z)V

    .line 1500
    :cond_1
    return-void

    .line 1498
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private initRecipients()V
    .locals 1

    .prologue
    .line 1757
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mTo:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-direct {p0, v0}, Lcom/android/mail/compose/ComposeActivity;->setupRecipients(Lcom/android/ex/chips/RecipientEditTextView;)V

    .line 1758
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mCc:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-direct {p0, v0}, Lcom/android/mail/compose/ComposeActivity;->setupRecipients(Lcom/android/ex/chips/RecipientEditTextView;)V

    .line 1759
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mBcc:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-direct {p0, v0}, Lcom/android/mail/compose/ComposeActivity;->setupRecipients(Lcom/android/ex/chips/RecipientEditTextView;)V

    .line 1760
    return-void
.end method

.method private static launch(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 351
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/mail/compose/ComposeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 352
    const-string v1, "fromemail"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 353
    const-string v1, "action"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 354
    const-string v1, "account"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 355
    const/4 v1, 0x3

    if-ne p3, v1, :cond_2

    .line 356
    const-string v1, "original-draft-message"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 360
    :goto_0
    if-eqz p4, :cond_0

    .line 361
    const-string v1, "to"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 363
    :cond_0
    if-eqz p5, :cond_1

    .line 364
    const-string v1, "body"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 366
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 367
    return-void

    .line 358
    :cond_2
    const-string v1, "in-reference-to-message"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private obtainAccount(Landroid/content/Intent;)Lcom/android/mail/providers/Account;
    .locals 10
    .parameter "intent"

    .prologue
    .line 519
    const/4 v1, 0x0

    .line 520
    .local v1, account:Lcom/android/mail/providers/Account;
    const/4 v2, 0x0

    .line 521
    .local v2, accountExtra:Ljava/lang/Object;
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 522
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    const-string v9, "account"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 523
    instance-of v8, v2, Lcom/android/mail/providers/Account;

    if-eqz v8, :cond_0

    .line 524
    check-cast v2, Lcom/android/mail/providers/Account;

    .line 568
    .end local v2           #accountExtra:Ljava/lang/Object;
    :goto_0
    return-object v2

    .line 525
    .restart local v2       #accountExtra:Ljava/lang/Object;
    :cond_0
    instance-of v8, v2, Ljava/lang/String;

    if-eqz v8, :cond_1

    .line 527
    check-cast v2, Ljava/lang/String;

    .end local v2           #accountExtra:Ljava/lang/Object;
    invoke-static {v2}, Lcom/android/mail/providers/Account;->newinstance(Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v1

    .line 528
    if-eqz v1, :cond_1

    move-object v2, v1

    .line 529
    goto :goto_0

    .line 532
    :cond_1
    const-string v8, "account"

    invoke-virtual {p1, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "account"

    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 536
    :cond_2
    :goto_1
    if-nez v1, :cond_a

    .line 537
    invoke-static {}, Lcom/android/mail/providers/MailAppProvider;->getInstance()Lcom/android/mail/providers/MailAppProvider;

    move-result-object v7

    .line 538
    .local v7, provider:Lcom/android/mail/providers/MailAppProvider;
    invoke-virtual {v7}, Lcom/android/mail/providers/MailAppProvider;->getLastSentFromAccount()Ljava/lang/String;

    move-result-object v5

    .line 539
    .local v5, lastAccountUri:Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 540
    invoke-virtual {v7}, Lcom/android/mail/providers/MailAppProvider;->getLastViewedAccount()Ljava/lang/String;

    move-result-object v5

    .line 542
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 543
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .local v2, accountExtra:Landroid/net/Uri;
    move-object v9, v2

    .line 546
    .end local v2           #accountExtra:Landroid/net/Uri;
    .end local v5           #lastAccountUri:Ljava/lang/String;
    .end local v7           #provider:Lcom/android/mail/providers/MailAppProvider;
    :goto_2
    iget-object v8, p0, Lcom/android/mail/compose/ComposeActivity;->mAccounts:[Lcom/android/mail/providers/Account;

    if-eqz v8, :cond_9

    iget-object v8, p0, Lcom/android/mail/compose/ComposeActivity;->mAccounts:[Lcom/android/mail/providers/Account;

    array-length v8, v8

    if-lez v8, :cond_9

    .line 547
    instance-of v8, v9, Ljava/lang/String;

    if-eqz v8, :cond_6

    move-object v8, v9

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 550
    iget-object v3, p0, Lcom/android/mail/compose/ComposeActivity;->mAccounts:[Lcom/android/mail/providers/Account;

    .local v3, arr$:[Lcom/android/mail/providers/Account;
    array-length v6, v3

    .local v6, len$:I
    const/4 v4, 0x0

    .local v4, i$:I
    :goto_3
    if-ge v4, v6, :cond_8

    aget-object v0, v3, v4

    .line 551
    .local v0, a:Lcom/android/mail/providers/Account;
    iget-object v8, v0, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 552
    move-object v1, v0

    .line 550
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 532
    .end local v0           #a:Lcom/android/mail/providers/Account;
    .end local v3           #arr$:[Lcom/android/mail/providers/Account;
    .end local v4           #i$:I
    .end local v6           #len$:I
    :cond_5
    const-string v8, "selectedAccount"

    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 555
    :cond_6
    instance-of v8, v9, Landroid/net/Uri;

    if-eqz v8, :cond_8

    .line 558
    iget-object v3, p0, Lcom/android/mail/compose/ComposeActivity;->mAccounts:[Lcom/android/mail/providers/Account;

    .restart local v3       #arr$:[Lcom/android/mail/providers/Account;
    array-length v6, v3

    .restart local v6       #len$:I
    const/4 v4, 0x0

    .restart local v4       #i$:I
    :goto_4
    if-ge v4, v6, :cond_8

    aget-object v0, v3, v4

    .line 559
    .restart local v0       #a:Lcom/android/mail/providers/Account;
    iget-object v8, v0, Lcom/android/mail/providers/Account;->uri:Landroid/net/Uri;

    invoke-virtual {v8, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 560
    move-object v1, v0

    .line 558
    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 564
    .end local v0           #a:Lcom/android/mail/providers/Account;
    .end local v3           #arr$:[Lcom/android/mail/providers/Account;
    .end local v4           #i$:I
    .end local v6           #len$:I
    :cond_8
    if-nez v1, :cond_9

    .line 565
    iget-object v8, p0, Lcom/android/mail/compose/ComposeActivity;->mAccounts:[Lcom/android/mail/providers/Account;

    const/4 v9, 0x0

    aget-object v1, v8, v9

    :cond_9
    move-object v2, v1

    .line 568
    goto/16 :goto_0

    :cond_a
    move-object v9, v2

    goto :goto_2
.end method

.method private onAppUpPressed()V
    .locals 2

    .prologue
    .line 1916
    iget-boolean v0, p0, Lcom/android/mail/compose/ComposeActivity;->mLaunchedFromEmail:Z

    if-eqz v0, :cond_0

    .line 1919
    invoke-virtual {p0}, Lcom/android/mail/compose/ComposeActivity;->onBackPressed()V

    .line 1931
    :goto_0
    return-void

    .line 1926
    :cond_0
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mAccount:Lcom/android/mail/providers/Account;

    invoke-static {v0}, Lcom/android/mail/utils/Utils;->createViewInboxIntent(Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v0

    .line 1927
    const v1, 0x1000c000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1929
    invoke-virtual {p0, v0}, Lcom/android/mail/compose/ComposeActivity;->startActivity(Landroid/content/Intent;)V

    .line 1930
    invoke-virtual {p0}, Lcom/android/mail/compose/ComposeActivity;->finish()V

    goto :goto_0
.end method

.method public static registerTestSendOrSaveCallback(Lcom/android/mail/compose/ComposeActivity$SendOrSaveCallback;)V
    .locals 2
    .parameter

    .prologue
    .line 3122
    sget-object v0, Lcom/android/mail/compose/ComposeActivity;->sTestSendOrSaveCallback:Lcom/android/mail/compose/ComposeActivity$SendOrSaveCallback;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 3123
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to register more than one test callback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3125
    :cond_0
    sput-object p0, Lcom/android/mail/compose/ComposeActivity;->sTestSendOrSaveCallback:Lcom/android/mail/compose/ComposeActivity$SendOrSaveCallback;

    .line 3126
    return-void
.end method

.method private static removeComposingSpans(Landroid/text/Spanned;)Landroid/text/SpannableString;
    .locals 1
    .parameter "body"

    .prologue
    .line 2562
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2563
    .local v0, messageBody:Landroid/text/SpannableString;
    invoke-static {v0}, Landroid/view/inputmethod/BaseInputConnection;->removeComposingSpans(Landroid/text/Spannable;)V

    .line 2564
    return-object v0
.end method

.method private replaceFragment(Landroid/app/Fragment;ILjava/lang/String;)I
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3228
    invoke-virtual {p0}, Lcom/android/mail/compose/ComposeActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 3229
    invoke-virtual {v0, p2}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    .line 3230
    const v1, 0x7f09003c

    invoke-virtual {v0, v1, p1, p3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 3231
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    move-result v0

    .line 3232
    return v0
.end method

.method private replacePlus(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 1327
    const-string v0, "+"

    const-string v1, "%2B"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static reply(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;)V
    .locals 6
    .parameter "launcher"
    .parameter "account"
    .parameter "message"

    .prologue
    const/4 v4, 0x0

    .line 327
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/android/mail/compose/ComposeActivity;->launch(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;ILjava/lang/String;Ljava/lang/String;)V

    .line 328
    return-void
.end method

.method public static replyAll(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;)V
    .locals 6
    .parameter "launcher"
    .parameter "account"
    .parameter "message"

    .prologue
    const/4 v4, 0x0

    .line 334
    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/android/mail/compose/ComposeActivity;->launch(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;ILjava/lang/String;Ljava/lang/String;)V

    .line 335
    return-void
.end method

.method public static reportRenderingFeedback(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;Ljava/lang/String;)V
    .locals 6
    .parameter "launcher"
    .parameter "account"
    .parameter "message"
    .parameter "body"

    .prologue
    .line 346
    const/4 v3, 0x2

    const-string v4, "android-gmail-readability@google.com"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/android/mail/compose/ComposeActivity;->launch(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;ILjava/lang/String;Ljava/lang/String;)V

    .line 347
    return-void
.end method

.method private saveIfNeeded()V
    .locals 1

    .prologue
    .line 2999
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mAccount:Lcom/android/mail/providers/Account;

    if-nez v0, :cond_1

    .line 3009
    :cond_0
    :goto_0
    return-void

    .line 3006
    :cond_1
    invoke-direct {p0}, Lcom/android/mail/compose/ComposeActivity;->shouldSave()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3007
    iget-boolean v0, p0, Lcom/android/mail/compose/ComposeActivity;->mAddingAttachment:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, Lcom/android/mail/compose/ComposeActivity;->doSave(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private saveRequestMap()V
    .locals 0

    .prologue
    .line 2726
    return-void
.end method

.method private sendOrSave(Landroid/text/Spanned;ZZ)V
    .locals 12
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2589
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2717
    :cond_0
    :goto_0
    return-void

    .line 2593
    :cond_1
    new-instance v6, Lcom/android/mail/compose/ComposeActivity$3;

    invoke-direct {v6, p0}, Lcom/android/mail/compose/ComposeActivity$3;-><init>(Lcom/android/mail/compose/ComposeActivity;)V

    .line 2674
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mReplyFromAccount:Lcom/android/mail/providers/ReplyFromAccount;

    .line 2675
    iget-object v1, v0, Lcom/android/mail/providers/ReplyFromAccount;->name:Ljava/lang/String;

    .line 2676
    if-eqz v0, :cond_2

    if-nez v1, :cond_7

    .line 2679
    :cond_2
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mReplyFromAccount:Lcom/android/mail/providers/ReplyFromAccount;

    .line 2680
    iget-object v1, p0, Lcom/android/mail/compose/ComposeActivity;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    move-object v11, v0

    .line 2683
    :goto_1
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mSendSaveTaskHandler:Landroid/os/Handler;

    if-nez v0, :cond_3

    .line 2684
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Send Message Task Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2685
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 2687
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/mail/compose/ComposeActivity;->mSendSaveTaskHandler:Landroid/os/Handler;

    .line 2690
    :cond_3
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mReplyFromAccount:Lcom/android/mail/providers/ReplyFromAccount;

    invoke-direct {p0}, Lcom/android/mail/compose/ComposeActivity;->getMode()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/android/mail/compose/ComposeActivity;->createMessage(Lcom/android/mail/providers/ReplyFromAccount;I)Lcom/android/mail/providers/Message;

    move-result-object v2

    .line 2691
    iget-object v1, p0, Lcom/android/mail/compose/ComposeActivity;->mReplyFromAccount:Lcom/android/mail/providers/ReplyFromAccount;

    iget-object v3, p0, Lcom/android/mail/compose/ComposeActivity;->mRefMessage:Lcom/android/mail/providers/Message;

    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mQuotedTextView:Lcom/android/mail/compose/QuotedTextView;

    invoke-virtual {v0}, Lcom/android/mail/compose/QuotedTextView;->getQuotedTextIfIncluded()Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v7, p0, Lcom/android/mail/compose/ComposeActivity;->mSendSaveTaskHandler:Landroid/os/Handler;

    iget v9, p0, Lcom/android/mail/compose/ComposeActivity;->mComposeMode:I

    iget-object v10, p0, Lcom/android/mail/compose/ComposeActivity;->mDraftAccount:Lcom/android/mail/providers/ReplyFromAccount;

    move-object v0, p0

    move-object v4, p1

    move v8, p2

    invoke-static/range {v0 .. v10}, Lcom/android/mail/compose/ComposeActivity;->sendOrSaveInternal(Landroid/content/Context;Lcom/android/mail/providers/ReplyFromAccount;Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Message;Landroid/text/Spanned;Ljava/lang/CharSequence;Lcom/android/mail/compose/ComposeActivity$SendOrSaveCallback;Landroid/os/Handler;ZILcom/android/mail/providers/ReplyFromAccount;)I

    move-result v0

    iput v0, p0, Lcom/android/mail/compose/ComposeActivity;->mRequestId:I

    .line 2695
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mRecipient:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mRecipient:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/mail/compose/ComposeActivity;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2696
    iget-object v0, v11, Lcom/android/mail/providers/ReplyFromAccount;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mRecipient:Ljava/lang/String;

    .line 2698
    :cond_4
    iget-object v0, v11, Lcom/android/mail/providers/ReplyFromAccount;->account:Lcom/android/mail/providers/Account;

    invoke-virtual {p0, v0}, Lcom/android/mail/compose/ComposeActivity;->setAccount(Lcom/android/mail/providers/Account;)V

    .line 2703
    if-eqz p3, :cond_5

    invoke-virtual {p0}, Lcom/android/mail/compose/ComposeActivity;->getChangingConfigurations()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_5

    .line 2704
    if-eqz p2, :cond_6

    const v0, 0x7f0a00e3

    :goto_2
    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2710
    :cond_5
    invoke-direct {p0}, Lcom/android/mail/compose/ComposeActivity;->discardChanges()V

    .line 2711
    invoke-virtual {p0}, Lcom/android/mail/compose/ComposeActivity;->updateSaveUi()V

    .line 2714
    if-nez p2, :cond_0

    .line 2715
    invoke-virtual {p0}, Lcom/android/mail/compose/ComposeActivity;->finish()V

    goto/16 :goto_0

    .line 2704
    :cond_6
    const v0, 0x7f0a00e4

    goto :goto_2

    :cond_7
    move-object v11, v0

    goto :goto_1
.end method

.method static sendOrSaveInternal(Landroid/content/Context;Lcom/android/mail/providers/ReplyFromAccount;Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Message;Landroid/text/Spanned;Ljava/lang/CharSequence;Lcom/android/mail/compose/ComposeActivity$SendOrSaveCallback;Landroid/os/Handler;ZILcom/android/mail/providers/ReplyFromAccount;)I
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2492
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 2494
    if-eqz p3, :cond_4

    iget-object v1, p3, Lcom/android/mail/providers/Message;->uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2496
    :goto_0
    invoke-virtual {p2}, Lcom/android/mail/providers/Message;->getToAddresses()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/android/mail/providers/MessageModification;->putToAddresses(Landroid/content/ContentValues;[Ljava/lang/String;)V

    .line 2497
    invoke-virtual {p2}, Lcom/android/mail/providers/Message;->getCcAddresses()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/android/mail/providers/MessageModification;->putCcAddresses(Landroid/content/ContentValues;[Ljava/lang/String;)V

    .line 2498
    invoke-virtual {p2}, Lcom/android/mail/providers/Message;->getBccAddresses()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/android/mail/providers/MessageModification;->putBccAddresses(Landroid/content/ContentValues;[Ljava/lang/String;)V

    .line 2500
    invoke-virtual {p2}, Lcom/android/mail/providers/Message;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/android/mail/providers/MessageModification;->putCustomFromAddress(Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 2502
    iget-object v1, p2, Lcom/android/mail/providers/Message;->subject:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/android/mail/providers/MessageModification;->putSubject(Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 2504
    invoke-static {p4}, Lcom/android/mail/compose/ComposeActivity;->removeComposingSpans(Landroid/text/Spanned;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->toHtml(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v2

    .line 2506
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    .line 2507
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2508
    if-eqz v1, :cond_0

    .line 2510
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2511
    invoke-static {v2}, Lcom/android/mail/compose/QuotedTextView;->containsQuotedText(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 2512
    invoke-static {v2}, Lcom/android/mail/compose/QuotedTextView;->getQuotedTextOffset(Ljava/lang/String;)I

    move-result v6

    .line 2513
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    add-int/2addr v6, v7

    .line 2514
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2515
    invoke-static {v4, v6}, Lcom/android/mail/providers/MessageModification;->putQuoteStartPos(Landroid/content/ContentValues;I)V

    .line 2516
    const/4 v2, 0x2

    move/from16 v0, p9

    if-ne v0, v2, :cond_6

    const/4 v2, 0x1

    :goto_2
    invoke-static {v4, v2}, Lcom/android/mail/providers/MessageModification;->putForward(Landroid/content/ContentValues;Z)V

    .line 2517
    invoke-static {v4, v1}, Lcom/android/mail/providers/MessageModification;->putAppendRefMessageContent(Landroid/content/ContentValues;Z)V

    .line 2525
    :cond_0
    :goto_3
    invoke-static/range {p9 .. p9}, Lcom/android/mail/compose/ComposeActivity;->getDraftType(I)I

    move-result v1

    .line 2526
    invoke-static {v4, v1}, Lcom/android/mail/providers/MessageModification;->putDraftType(Landroid/content/ContentValues;I)V

    .line 2527
    if-eqz p3, :cond_8

    .line 2528
    iget-object v1, p3, Lcom/android/mail/providers/Message;->bodyHtml:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2529
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/android/mail/providers/MessageModification;->putBodyHtml(Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 2531
    :cond_1
    iget-object v1, p3, Lcom/android/mail/providers/Message;->bodyText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2532
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/mail/utils/Utils;->convertHtmlToPlainText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/android/mail/providers/MessageModification;->putBody(Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 2540
    :cond_2
    :goto_4
    invoke-virtual {p2}, Lcom/android/mail/providers/Message;->getAttachments()Ljava/util/List;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/android/mail/providers/MessageModification;->putAttachments(Landroid/content/ContentValues;Ljava/util/List;)V

    .line 2541
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2542
    invoke-static {v4, v5}, Lcom/android/mail/providers/MessageModification;->putRefMessageId(Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 2544
    :cond_3
    new-instance v1, Lcom/android/mail/compose/ComposeActivity$SendOrSaveMessage;

    invoke-virtual {p2}, Lcom/android/mail/providers/Message;->getAttachments()Ljava/util/List;

    move-result-object v6

    move-object v2, p0

    move-object v3, p1

    move/from16 v7, p8

    invoke-direct/range {v1 .. v7}, Lcom/android/mail/compose/ComposeActivity$SendOrSaveMessage;-><init>(Landroid/content/Context;Lcom/android/mail/providers/ReplyFromAccount;Landroid/content/ContentValues;Ljava/lang/String;Ljava/util/List;Z)V

    .line 2546
    new-instance v2, Lcom/android/mail/compose/ComposeActivity$SendOrSaveTask;

    move-object/from16 v0, p10

    invoke-direct {v2, p0, v1, p6, v0}, Lcom/android/mail/compose/ComposeActivity$SendOrSaveTask;-><init>(Landroid/content/Context;Lcom/android/mail/compose/ComposeActivity$SendOrSaveMessage;Lcom/android/mail/compose/ComposeActivity$SendOrSaveCallback;Lcom/android/mail/providers/ReplyFromAccount;)V

    .line 2549
    invoke-interface {p6, v2}, Lcom/android/mail/compose/ComposeActivity$SendOrSaveCallback;->initializeSendOrSave(Lcom/android/mail/compose/ComposeActivity$SendOrSaveTask;)V

    .line 2552
    invoke-virtual {p7, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2554
    invoke-virtual {v1}, Lcom/android/mail/compose/ComposeActivity$SendOrSaveMessage;->requestId()I

    move-result v1

    return v1

    .line 2494
    :cond_4
    const-string v5, ""

    goto/16 :goto_0

    .line 2506
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 2516
    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    .line 2519
    :cond_7
    sget-object v1, Lcom/android/mail/compose/ComposeActivity;->LOG_TAG:Ljava/lang/String;

    const-string v6, "Couldn\'t find quoted text"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lcom/android/mail/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2522
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 2536
    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/android/mail/providers/MessageModification;->putBodyHtml(Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 2537
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/mail/utils/Utils;->convertHtmlToPlainText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/android/mail/providers/MessageModification;->putBody(Landroid/content/ContentValues;Ljava/lang/String;)V

    goto :goto_4
.end method

.method private setFieldsFromRefMessage(I)V
    .locals 2
    .parameter "action"

    .prologue
    const/4 v1, 0x2

    .line 1162
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mRefMessage:Lcom/android/mail/providers/Message;

    invoke-direct {p0, v0, p1}, Lcom/android/mail/compose/ComposeActivity;->setSubject(Lcom/android/mail/providers/Message;I)V

    .line 1164
    if-ne p1, v1, :cond_0

    .line 1165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/compose/ComposeActivity;->mForward:Z

    .line 1167
    :cond_0
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mRefMessage:Lcom/android/mail/providers/Message;

    invoke-virtual {p0, v0, p1}, Lcom/android/mail/compose/ComposeActivity;->initRecipientsFromRefMessage(Lcom/android/mail/providers/Message;I)V

    .line 1168
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mRefMessage:Lcom/android/mail/providers/Message;

    invoke-direct {p0, v0, p1}, Lcom/android/mail/compose/ComposeActivity;->initQuotedTextFromRefMessage(Lcom/android/mail/providers/Message;I)V

    .line 1169
    if-eq p1, v1, :cond_1

    iget-boolean v0, p0, Lcom/android/mail/compose/ComposeActivity;->mAttachmentsChanged:Z

    if-eqz v0, :cond_2

    .line 1170
    :cond_1
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mRefMessage:Lcom/android/mail/providers/Message;

    invoke-virtual {p0, v0}, Lcom/android/mail/compose/ComposeActivity;->initAttachments(Lcom/android/mail/providers/Message;)V

    .line 1172
    :cond_2
    return-void
.end method

.method private setFocus(I)V
    .locals 2
    .parameter "action"

    .prologue
    .line 613
    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 614
    iget-object v1, p0, Lcom/android/mail/compose/ComposeActivity;->mDraft:Lcom/android/mail/providers/Message;

    iget v0, v1, Lcom/android/mail/providers/Message;->draftType:I

    .line 615
    .local v0, type:I
    packed-switch v0, :pswitch_data_0

    .line 623
    :pswitch_0
    const/4 p1, 0x0

    .line 627
    .end local v0           #type:I
    :cond_0
    :goto_0
    packed-switch p1, :pswitch_data_1

    .line 638
    :cond_1
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/mail/compose/ComposeActivity;->focusBody()V

    .line 641
    :goto_1
    return-void

    .line 618
    .restart local v0       #type:I
    :pswitch_2
    const/4 p1, -0x1

    .line 619
    goto :goto_0

    .line 630
    .end local v0           #type:I
    :pswitch_3
    iget-object v1, p0, Lcom/android/mail/compose/ComposeActivity;->mTo:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v1}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 631
    iget-object v1, p0, Lcom/android/mail/compose/ComposeActivity;->mTo:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v1}, Lcom/android/ex/chips/RecipientEditTextView;->requestFocus()Z

    goto :goto_1

    .line 615
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 627
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private setSubject(Lcom/android/mail/providers/Message;I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x2

    .line 1734
    iget-object v1, p1, Lcom/android/mail/providers/Message;->subject:Ljava/lang/String;

    .line 1737
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1738
    const-string v0, ""

    .line 1746
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 1753
    :goto_1
    iget-object v1, p0, Lcom/android/mail/compose/ComposeActivity;->mSubject:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1754
    return-void

    .line 1739
    :cond_0
    if-ne p2, v4, :cond_1

    .line 1740
    const v0, 0x7f0a003d

    invoke-virtual {p0, v0}, Lcom/android/mail/compose/ComposeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1742
    :cond_1
    const v0, 0x7f0a003c

    invoke-virtual {p0, v0}, Lcom/android/mail/compose/ComposeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1750
    :cond_2
    const v2, 0x7f0a003b

    invoke-virtual {p0, v2}, Lcom/android/mail/compose/ComposeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private setupRecipients(Lcom/android/ex/chips/RecipientEditTextView;)V
    .locals 3
    .parameter

    .prologue
    .line 1763
    new-instance v0, Lcom/android/mail/compose/RecipientAdapter;

    iget-object v1, p0, Lcom/android/mail/compose/ComposeActivity;->mAccount:Lcom/android/mail/providers/Account;

    invoke-direct {v0, p0, v1}, Lcom/android/mail/compose/RecipientAdapter;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    invoke-virtual {p1, v0}, Lcom/android/ex/chips/RecipientEditTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1764
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mValidator:Lcom/android/common/Rfc822Validator;

    if-nez v0, :cond_1

    .line 1765
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    .line 1766
    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1768
    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    .line 1769
    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1771
    :cond_0
    new-instance v1, Lcom/android/common/Rfc822Validator;

    invoke-direct {v1, v0}, Lcom/android/common/Rfc822Validator;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/mail/compose/ComposeActivity;->mValidator:Lcom/android/common/Rfc822Validator;

    .line 1773
    :cond_1
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mValidator:Lcom/android/common/Rfc822Validator;

    invoke-virtual {p1, v0}, Lcom/android/ex/chips/RecipientEditTextView;->setValidator(Landroid/widget/AutoCompleteTextView$Validator;)V

    .line 1774
    return-void
.end method

.method private shouldSave()Z
    .locals 2

    .prologue
    .line 2286
    iget-object v1, p0, Lcom/android/mail/compose/ComposeActivity;->mDraftLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2292
    :try_start_0
    iget-boolean v0, p0, Lcom/android/mail/compose/ComposeActivity;->mTextChanged:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/mail/compose/ComposeActivity;->mAttachmentsChanged:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/mail/compose/ComposeActivity;->mReplyFromChanged:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/compose/ComposeActivity;->isBlank()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2294
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private showAttachmentTooBigToast(I)V
    .locals 4
    .parameter "errorRes"

    .prologue
    .line 1422
    invoke-virtual {p0}, Lcom/android/mail/compose/ComposeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mail/compose/ComposeActivity;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->settings:Lcom/android/mail/providers/Settings;

    invoke-virtual {v2}, Lcom/android/mail/providers/Settings;->getMaxAttachmentSize()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/android/mail/utils/AttachmentUtils;->convertToHumanReadableSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 1424
    .local v0, maxSize:Ljava/lang/String;
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, p1, v1}, Lcom/android/mail/compose/ComposeActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/mail/compose/ComposeActivity;->showErrorToast(Ljava/lang/String;)V

    .line 1425
    return-void
.end method

.method private showCcBcc(Landroid/os/Bundle;)V
    .locals 4
    .parameter "state"

    .prologue
    .line 1518
    if-eqz p1, :cond_1

    const-string v2, "showCc"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1519
    const-string v2, "showCc"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 1520
    .local v1, showCc:Z
    const-string v2, "showBcc"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 1521
    .local v0, showBcc:Z
    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    .line 1522
    :cond_0
    iget-object v2, p0, Lcom/android/mail/compose/ComposeActivity;->mCcBccView:Lcom/android/mail/compose/CcBccView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1, v0}, Lcom/android/mail/compose/CcBccView;->show(ZZZ)V

    .line 1525
    .end local v0           #showBcc:Z
    .end local v1           #showCc:Z
    :cond_1
    return-void
.end method

.method private showCcBccViews()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2739
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mCcBccView:Lcom/android/mail/compose/CcBccView;

    invoke-virtual {v0, v1, v1, v1}, Lcom/android/mail/compose/CcBccView;->show(ZZZ)V

    .line 2740
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mCcBccButton:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 2741
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mCcBccButton:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2743
    :cond_0
    return-void
.end method

.method private showErrorToast(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 1428
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1429
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 1430
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/android/mail/compose/ComposeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d003a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v4, v1, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 1432
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1433
    return-void
.end method

.method private showSendConfirmDialog(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 2455
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mSendConfirmDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 2456
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mSendConfirmDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 2457
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mSendConfirmDialog:Landroid/app/AlertDialog;

    .line 2459
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0a0048

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1010355

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIconAttribute(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0a004f

    invoke-virtual {v0, v1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0a00f2

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mSendConfirmDialog:Landroid/app/AlertDialog;

    .line 2465
    return-void
.end method

.method private showWaitFragment(Lcom/android/mail/providers/Account;)V
    .locals 3
    .parameter

    .prologue
    .line 3213
    invoke-direct {p0}, Lcom/android/mail/compose/ComposeActivity;->getWaitFragment()Lcom/android/mail/ui/WaitFragment;

    move-result-object v0

    .line 3214
    if-eqz v0, :cond_0

    .line 3215
    invoke-virtual {v0, p1}, Lcom/android/mail/ui/WaitFragment;->updateAccount(Lcom/android/mail/providers/Account;)V

    .line 3221
    :goto_0
    return-void

    .line 3217
    :cond_0
    const v0, 0x7f09003c

    invoke-virtual {p0, v0}, Lcom/android/mail/compose/ComposeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3218
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/mail/ui/WaitFragment;->newInstance(Lcom/android/mail/providers/Account;Z)Lcom/android/mail/ui/WaitFragment;

    move-result-object v0

    const/16 v1, 0x1001

    const-string v2, "wait-fragment"

    invoke-direct {p0, v0, v1, v2}, Lcom/android/mail/compose/ComposeActivity;->replaceFragment(Landroid/app/Fragment;ILjava/lang/String;)I

    goto :goto_0
.end method

.method private updateHideOrShowCcBcc()V
    .locals 3

    .prologue
    .line 1504
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mCcBccView:Lcom/android/mail/compose/CcBccView;

    invoke-virtual {v0}, Lcom/android/mail/compose/CcBccView;->isCcVisible()Z

    move-result v0

    .line 1505
    iget-object v1, p0, Lcom/android/mail/compose/ComposeActivity;->mCcBccView:Lcom/android/mail/compose/CcBccView;

    invoke-virtual {v1}, Lcom/android/mail/compose/CcBccView;->isBccVisible()Z

    move-result v1

    .line 1506
    iget-object v2, p0, Lcom/android/mail/compose/ComposeActivity;->mCcBccButton:Landroid/widget/Button;

    if-eqz v2, :cond_1

    .line 1507
    if-eqz v0, :cond_0

    if-nez v1, :cond_3

    .line 1508
    :cond_0
    iget-object v1, p0, Lcom/android/mail/compose/ComposeActivity;->mCcBccButton:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1509
    iget-object v1, p0, Lcom/android/mail/compose/ComposeActivity;->mCcBccButton:Landroid/widget/Button;

    if-nez v0, :cond_2

    const v0, 0x7f0a007b

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/mail/compose/ComposeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1515
    :cond_1
    :goto_1
    return-void

    .line 1509
    :cond_2
    const v0, 0x7f0a007c

    goto :goto_0

    .line 1512
    :cond_3
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mCcBccButton:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1
.end method

.method private updateHideOrShowQuotedText(Z)V
    .locals 2
    .parameter "showQuotedText"

    .prologue
    .line 608
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mQuotedTextView:Lcom/android/mail/compose/QuotedTextView;

    invoke-virtual {v0, p1}, Lcom/android/mail/compose/QuotedTextView;->updateCheckedState(Z)V

    .line 609
    iget-object v1, p0, Lcom/android/mail/compose/ComposeActivity;->mQuotedTextView:Lcom/android/mail/compose/QuotedTextView;

    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mAttachmentsView:Lcom/android/mail/compose/AttachmentsView;

    invoke-virtual {v0}, Lcom/android/mail/compose/AttachmentsView;->getAttachments()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/android/mail/compose/QuotedTextView;->setUpperDividerVisible(Z)V

    .line 610
    return-void

    .line 609
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method addAddressesToList(Ljava/util/Collection;Lcom/android/ex/chips/RecipientEditTextView;)V
    .locals 3
    .parameter
    .parameter "list"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/ex/chips/RecipientEditTextView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1660
    .local p1, addresses:Ljava/util/Collection;,"Ljava/util/Collection<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1661
    .local v0, address:Ljava/lang/String;
    invoke-static {v0, p2}, Lcom/android/mail/compose/ComposeActivity;->addAddressToList(Ljava/lang/String;Lcom/android/ex/chips/RecipientEditTextView;)V

    goto :goto_0

    .line 1663
    .end local v0           #address:Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public addAttachmentAndUpdateView(Landroid/content/Intent;)V
    .locals 1
    .parameter "data"

    .prologue
    .line 1532
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/mail/compose/ComposeActivity;->addAttachmentAndUpdateView(Landroid/net/Uri;)V

    .line 1533
    return-void

    .line 1532
    :cond_0
    const/4 v0, 0x0

    check-cast v0, Landroid/net/Uri;

    goto :goto_0
.end method

.method public addAttachmentAndUpdateView(Landroid/net/Uri;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 1536
    if-nez p1, :cond_0

    .line 1548
    :goto_0
    return-void

    .line 1540
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mAttachmentsView:Lcom/android/mail/compose/AttachmentsView;

    invoke-virtual {v0, p1}, Lcom/android/mail/compose/AttachmentsView;->generateLocalAttachment(Landroid/net/Uri;)Lcom/android/mail/providers/Attachment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/mail/compose/ComposeActivity;->addAttachmentAndUpdateView(Lcom/android/mail/providers/Attachment;)V
    :try_end_0
    .catch Lcom/android/mail/compose/AttachmentsView$AttachmentFailureException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1541
    :catch_0
    move-exception v0

    .line 1542
    sget-object v1, Lcom/android/mail/compose/ComposeActivity;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Error adding attachment"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1543
    invoke-virtual {p0}, Lcom/android/mail/compose/ComposeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/mail/compose/AttachmentsView$AttachmentFailureException;->getErrorRes()I

    move-result v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/mail/compose/ComposeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/android/mail/compose/ComposeActivity;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v4, v4, Lcom/android/mail/providers/Account;->settings:Lcom/android/mail/providers/Settings;

    invoke-virtual {v4}, Lcom/android/mail/providers/Settings;->getMaxAttachmentSize()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3, v4, v5}, Lcom/android/mail/utils/AttachmentUtils;->convertToHumanReadableSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/mail/compose/ComposeActivity;->showErrorToast(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public addAttachmentAndUpdateView(Lcom/android/mail/providers/Attachment;)V
    .locals 4
    .parameter

    .prologue
    .line 1552
    :try_start_0
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mAttachmentsView:Lcom/android/mail/compose/AttachmentsView;

    iget-object v1, p0, Lcom/android/mail/compose/ComposeActivity;->mAccount:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, p1}, Lcom/android/mail/compose/AttachmentsView;->addAttachment(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Attachment;)J

    move-result-wide v0

    .line 1553
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1554
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/compose/ComposeActivity;->mAttachmentsChanged:Z

    .line 1555
    invoke-virtual {p0}, Lcom/android/mail/compose/ComposeActivity;->updateSaveUi()V
    :try_end_0
    .catch Lcom/android/mail/compose/AttachmentsView$AttachmentFailureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1561
    :cond_0
    :goto_0
    return-void

    .line 1557
    :catch_0
    move-exception v0

    .line 1558
    sget-object v1, Lcom/android/mail/compose/ComposeActivity;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Error adding attachment"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1559
    invoke-virtual {v0}, Lcom/android/mail/compose/AttachmentsView$AttachmentFailureException;->getErrorRes()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/mail/compose/ComposeActivity;->showAttachmentTooBigToast(I)V

    goto :goto_0
.end method

.method public addAttachments(Ljava/util/List;)J
    .locals 9
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/providers/Attachment;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 1396
    const-wide/16 v2, 0x0

    .line 1397
    const/4 v1, 0x0

    .line 1398
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Attachment;

    .line 1400
    :try_start_0
    iget-object v5, p0, Lcom/android/mail/compose/ComposeActivity;->mAttachmentsView:Lcom/android/mail/compose/AttachmentsView;

    iget-object v6, p0, Lcom/android/mail/compose/ComposeActivity;->mAccount:Lcom/android/mail/providers/Account;

    invoke-virtual {v5, v6, v0}, Lcom/android/mail/compose/AttachmentsView;->addAttachment(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Attachment;)J
    :try_end_0
    .catch Lcom/android/mail/compose/AttachmentsView$AttachmentFailureException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v5

    add-long/2addr v2, v5

    move-object v0, v1

    move-wide v7, v2

    move-wide v1, v7

    :goto_1
    move-wide v7, v1

    move-wide v2, v7

    move-object v1, v0

    .line 1403
    goto :goto_0

    .line 1401
    :catch_0
    move-exception v0

    move-wide v1, v2

    .line 1402
    goto :goto_1

    .line 1405
    :cond_0
    if-eqz v1, :cond_1

    .line 1406
    sget-object v0, Lcom/android/mail/compose/ComposeActivity;->LOG_TAG:Ljava/lang/String;

    const-string v4, "Error adding attachment"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v5}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1407
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_2

    .line 1408
    const v0, 0x7f0a0043

    invoke-direct {p0, v0}, Lcom/android/mail/compose/ComposeActivity;->showAttachmentTooBigToast(I)V

    .line 1413
    :cond_1
    :goto_2
    return-wide v2

    .line 1410
    :cond_2
    invoke-virtual {v1}, Lcom/android/mail/compose/AttachmentsView$AttachmentFailureException;->getErrorRes()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/mail/compose/ComposeActivity;->showAttachmentTooBigToast(I)V

    goto :goto_2
.end method

.method protected addCcAddressesToList(Ljava/util/List;Ljava/util/List;Lcom/android/ex/chips/RecipientEditTextView;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[",
            "Landroid/text/util/Rfc822Token;",
            ">;",
            "Ljava/util/List",
            "<[",
            "Landroid/text/util/Rfc822Token;",
            ">;",
            "Lcom/android/ex/chips/RecipientEditTextView;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1616
    if-nez p2, :cond_1

    .line 1617
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/util/Rfc822Token;

    move v1, v2

    .line 1618
    :goto_0
    array-length v4, v0

    if-ge v1, v4, :cond_0

    .line 1619
    aget-object v4, v0, v1

    invoke-virtual {v4}, Landroid/text/util/Rfc822Token;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1620
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Lcom/android/ex/chips/RecipientEditTextView;->append(Ljava/lang/CharSequence;)V

    .line 1618
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1624
    :cond_1
    invoke-static {p2}, Lcom/android/mail/compose/ComposeActivity;->convertToHashSet(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v3

    .line 1625
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/util/Rfc822Token;

    move v1, v2

    .line 1626
    :goto_1
    array-length v5, v0

    if-ge v1, v5, :cond_2

    .line 1627
    aget-object v5, v0, v1

    invoke-virtual {v5}, Landroid/text/util/Rfc822Token;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1629
    aget-object v6, v0, v1

    invoke-virtual {v6}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 1631
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Lcom/android/ex/chips/RecipientEditTextView;->append(Ljava/lang/CharSequence;)V

    .line 1626
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1636
    :cond_4
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .parameter "s"

    .prologue
    .line 3031
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/compose/ComposeActivity;->mTextChanged:Z

    .line 3032
    invoke-virtual {p0}, Lcom/android/mail/compose/ComposeActivity;->updateSaveUi()V

    .line 3033
    return-void
.end method

.method public appendToBody(Ljava/lang/CharSequence;Z)V
    .locals 2
    .parameter "text"
    .parameter "withSignature"

    .prologue
    .line 2851
    iget-object v1, p0, Lcom/android/mail/compose/ComposeActivity;->mBodyView:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    .line 2852
    .local v0, bodyText:Landroid/text/Editable;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 2853
    invoke-interface {v0, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 2857
    :goto_0
    return-void

    .line 2855
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/mail/compose/ComposeActivity;->setBody(Ljava/lang/CharSequence;Z)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter "s"
    .parameter "start"
    .parameter "count"
    .parameter "after"

    .prologue
    .line 3038
    return-void
.end method

.method public checkInvalidEmails([Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .parameter "to"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2233
    .local p2, wrongEmailsOut:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    iget-object v4, p0, Lcom/android/mail/compose/ComposeActivity;->mValidator:Lcom/android/common/Rfc822Validator;

    if-nez v4, :cond_1

    .line 2241
    :cond_0
    return-void

    .line 2236
    :cond_1
    move-object v0, p1

    .local v0, arr$:[Ljava/lang/String;
    array-length v3, v0

    .local v3, len$:I
    const/4 v2, 0x0

    .local v2, i$:I
    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v0, v2

    .line 2237
    .local v1, email:Ljava/lang/String;
    iget-object v4, p0, Lcom/android/mail/compose/ComposeActivity;->mValidator:Lcom/android/common/Rfc822Validator;

    invoke-virtual {v4, v1}, Lcom/android/common/Rfc822Validator;->isValid(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 2238
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2236
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method protected decodeEmailInUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 1308
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/mail/compose/ComposeActivity;->replacePlus(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1315
    :goto_0
    return-object v0

    .line 1309
    :catch_0
    move-exception v0

    .line 1310
    sget-object v1, Lcom/android/mail/compose/ComposeActivity;->LOG_TAG:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/mail/utils/LogUtils;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1311
    sget-object v1, Lcom/android/mail/compose/ComposeActivity;->LOG_TAG:Ljava/lang/String;

    const-string v2, "%s while decoding \'%s\'"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {v1, v2, v3}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1315
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1313
    :cond_0
    sget-object v1, Lcom/android/mail/compose/ComposeActivity;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Exception  while decoding mailto address"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method

.method public enableSave(Z)V
    .locals 1
    .parameter "enabled"

    .prologue
    .line 2926
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mSave:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 2927
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mSave:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2929
    :cond_0
    return-void
.end method

.method public enableSend(Z)V
    .locals 1
    .parameter "enabled"

    .prologue
    .line 2932
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mSend:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 2933
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mSend:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2935
    :cond_0
    return-void
.end method

.method public focusBody()V
    .locals 4

    .prologue
    .line 647
    iget-object v2, p0, Lcom/android/mail/compose/ComposeActivity;->mBodyView:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 648
    iget-object v2, p0, Lcom/android/mail/compose/ComposeActivity;->mBodyView:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v0

    .line 650
    .local v0, length:I
    iget-object v2, p0, Lcom/android/mail/compose/ComposeActivity;->mSignature:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/mail/compose/ComposeActivity;->mBodyView:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/android/mail/compose/ComposeActivity;->getSignatureStartPosition(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 652
    .local v1, signatureStartPos:I
    const/4 v2, -0x1

    if-le v1, v2, :cond_1

    .line 654
    iget-object v2, p0, Lcom/android/mail/compose/ComposeActivity;->mBodyView:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 659
    :cond_0
    :goto_0
    return-void

    .line 655
    :cond_1
    if-ltz v0, :cond_0

    .line 657
    iget-object v2, p0, Lcom/android/mail/compose/ComposeActivity;->mBodyView:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0
.end method

.method public getActivityContext()Landroid/content/Context;
    .locals 0

    .prologue
    .line 3242
    return-object p0
.end method

.method public getAddressesFromList(Lcom/android/ex/chips/RecipientEditTextView;)[Ljava/lang/String;
    .locals 5
    .parameter "list"

    .prologue
    .line 2215
    if-nez p1, :cond_1

    .line 2216
    const/4 v4, 0x0

    new-array v2, v4, [Ljava/lang/String;

    .line 2224
    :cond_0
    return-object v2

    .line 2218
    :cond_1
    invoke-virtual {p1}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v3

    .line 2219
    .local v3, tokens:[Landroid/text/util/Rfc822Token;
    array-length v0, v3

    .line 2220
    .local v0, count:I
    new-array v2, v0, [Ljava/lang/String;

    .line 2221
    .local v2, result:[Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 2222
    aget-object v4, v3, v1

    invoke-virtual {v4}, Landroid/text/util/Rfc822Token;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    .line 2221
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected getAttachments()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/mail/providers/Attachment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3130
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mAttachmentsView:Lcom/android/mail/compose/AttachmentsView;

    invoke-virtual {v0}, Lcom/android/mail/compose/AttachmentsView;->getAttachments()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getBccAddresses()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 2211
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mBcc:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {p0, v0}, Lcom/android/mail/compose/ComposeActivity;->getAddressesFromList(Lcom/android/ex/chips/RecipientEditTextView;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getBody()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 1055
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mBodyView:Landroid/widget/EditText;

    return-object v0
.end method

.method public getCcAddresses()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 2204
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mCc:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {p0, v0}, Lcom/android/mail/compose/ComposeActivity;->getAddressesFromList(Lcom/android/ex/chips/RecipientEditTextView;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFromAccount()Lcom/android/mail/providers/Account;
    .locals 1

    .prologue
    .line 1060
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mReplyFromAccount:Lcom/android/mail/providers/ReplyFromAccount;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mReplyFromAccount:Lcom/android/mail/providers/ReplyFromAccount;

    iget-object v0, v0, Lcom/android/mail/providers/ReplyFromAccount;->account:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mReplyFromAccount:Lcom/android/mail/providers/ReplyFromAccount;

    iget-object v0, v0, Lcom/android/mail/providers/ReplyFromAccount;->account:Lcom/android/mail/providers/Account;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mAccount:Lcom/android/mail/providers/Account;

    goto :goto_0
.end method

.method protected getMatchingRecipient(Lcom/android/mail/providers/Account;Ljava/util/List;)Lcom/android/mail/providers/ReplyFromAccount;
    .locals 10
    .parameter "account"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/providers/Account;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/mail/providers/ReplyFromAccount;"
        }
    .end annotation

    .prologue
    .line 955
    .local p2, sentTo:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    const/4 v6, 0x0

    .line 957
    .local v6, matchingReplyFrom:Lcom/android/mail/providers/ReplyFromAccount;
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 958
    .local v7, recipientsMap:Ljava/util/HashSet;,"Ljava/util/HashSet<Ljava/lang/String;>;"
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 959
    .local v0, address:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v8

    .line 960
    .local v8, tokens:[Landroid/text/util/Rfc822Token;
    const/4 v3, 0x0

    .local v3, i:I
    :goto_0
    array-length v9, v8

    if-ge v3, v9, :cond_0

    .line 961
    aget-object v9, v8, v3

    invoke-virtual {v9}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 960
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 965
    .end local v0           #address:Ljava/lang/String;
    .end local v3           #i:I
    .end local v8           #tokens:[Landroid/text/util/Rfc822Token;
    :cond_1
    const/4 v5, 0x0

    .line 967
    .local v5, matchingAddressCount:I
    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->getReplyFroms()Ljava/util/List;

    move-result-object v1

    .line 968
    .local v1, customFroms:Ljava/util/List;,"Ljava/util/List<Lcom/android/mail/providers/ReplyFromAccount;>;"
    if-eqz v1, :cond_3

    .line 969
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/ReplyFromAccount;

    .line 970
    .local v2, entry:Lcom/android/mail/providers/ReplyFromAccount;
    iget-object v9, v2, Lcom/android/mail/providers/ReplyFromAccount;->address:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 971
    move-object v6, v2

    .line 972
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 976
    .end local v2           #entry:Lcom/android/mail/providers/ReplyFromAccount;
    :cond_3
    const/4 v9, 0x1

    if-le v5, v9, :cond_4

    .line 977
    invoke-static {p1}, Lcom/android/mail/compose/ComposeActivity;->getDefaultReplyFromAccount(Lcom/android/mail/providers/Account;)Lcom/android/mail/providers/ReplyFromAccount;

    move-result-object v6

    .line 979
    :cond_4
    return-object v6
.end method

.method public getReplyFromAccount(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;)Lcom/android/mail/providers/ReplyFromAccount;
    .locals 2
    .parameter "account"
    .parameter "refMessage"

    .prologue
    .line 935
    iget-object v1, p0, Lcom/android/mail/compose/ComposeActivity;->mCachedSettings:Lcom/android/mail/providers/Settings;

    iget-boolean v1, v1, Lcom/android/mail/providers/Settings;->forceReplyFromDefault:Z

    if-eqz v1, :cond_0

    .line 936
    invoke-static {p1}, Lcom/android/mail/compose/ComposeActivity;->getDefaultReplyFromAccount(Lcom/android/mail/providers/Account;)Lcom/android/mail/providers/ReplyFromAccount;

    move-result-object v1

    .line 944
    :goto_0
    return-object v1

    .line 941
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 942
    .local v0, allRecipients:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p2}, Lcom/android/mail/providers/Message;->getToAddresses()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 943
    invoke-virtual {p2}, Lcom/android/mail/providers/Message;->getCcAddresses()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 944
    invoke-virtual {p0, p1, v0}, Lcom/android/mail/compose/ComposeActivity;->getMatchingRecipient(Lcom/android/mail/providers/Account;Ljava/util/List;)Lcom/android/mail/providers/ReplyFromAccount;

    move-result-object v1

    goto :goto_0
.end method

.method protected getSignatureStartPosition(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7
    .parameter "signature"
    .parameter "bodyText"

    .prologue
    .line 2312
    const/4 v4, -0x1

    .line 2314
    .local v4, startPos:I
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    move v5, v4

    .line 2332
    .end local v4           #startPos:I
    .local v5, startPos:I
    :goto_0
    return v5

    .line 2318
    .end local v5           #startPos:I
    .restart local v4       #startPos:I
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 2319
    .local v0, bodyLength:I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 2320
    .local v3, signatureLength:I
    invoke-direct {p0, p1}, Lcom/android/mail/compose/ComposeActivity;->convertToPrintableSignature(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2321
    .local v2, printableVersion:Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    .line 2323
    .local v1, printableLength:I
    if-lt v0, v1, :cond_3

    sub-int v6, v0, v1

    invoke-virtual {p2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2326
    sub-int v4, v0, v1

    :cond_2
    :goto_1
    move v5, v4

    .line 2332
    .end local v4           #startPos:I
    .restart local v5       #startPos:I
    goto :goto_0

    .line 2327
    .end local v5           #startPos:I
    .restart local v4       #startPos:I
    :cond_3
    if-lt v0, v3, :cond_2

    sub-int v6, v0, v3

    invoke-virtual {p2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2330
    sub-int v4, v0, v3

    goto :goto_1
.end method

.method public getToAddresses()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 2197
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mTo:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {p0, v0}, Lcom/android/mail/compose/ComposeActivity;->getAddressesFromList(Lcom/android/ex/chips/RecipientEditTextView;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected initAttachments(Lcom/android/mail/providers/Message;)V
    .locals 1
    .parameter "refMessage"

    .prologue
    .line 1392
    invoke-virtual {p1}, Lcom/android/mail/providers/Message;->getAttachments()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/mail/compose/ComposeActivity;->addAttachments(Ljava/util/List;)J

    .line 1393
    return-void
.end method

.method public initFromExtras(Landroid/content/Intent;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1240
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 1241
    if-eqz v0, :cond_0

    .line 1242
    const-string v1, "mailto"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1243
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/mail/compose/ComposeActivity;->initFromMailTo(Ljava/lang/String;)V

    .line 1255
    :cond_0
    :goto_0
    const-string v0, "android.intent.extra.EMAIL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1256
    if-eqz v0, :cond_1

    .line 1257
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/mail/compose/ComposeActivity;->addToAddresses(Ljava/util/Collection;)V

    .line 1259
    :cond_1
    const-string v0, "android.intent.extra.CC"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1260
    if-eqz v0, :cond_2

    .line 1261
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, v7}, Lcom/android/mail/compose/ComposeActivity;->addCcAddresses(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 1263
    :cond_2
    const-string v0, "android.intent.extra.BCC"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1264
    if-eqz v0, :cond_3

    .line 1265
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/mail/compose/ComposeActivity;->addBccAddresses(Ljava/util/Collection;)V

    .line 1268
    :cond_3
    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1269
    if-eqz v0, :cond_4

    .line 1270
    iget-object v1, p0, Lcom/android/mail/compose/ComposeActivity;->mSubject:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1273
    :cond_4
    sget-object v1, Lcom/android/mail/compose/ComposeActivity;->ALL_EXTRAS:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_b

    aget-object v3, v1, v0

    .line 1274
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1275
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1276
    const-string v5, "to"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1277
    const-string v3, ","

    invoke-static {v4, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/android/mail/compose/ComposeActivity;->addToAddresses(Ljava/util/Collection;)V

    .line 1273
    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1245
    :cond_6
    iget-object v1, p0, Lcom/android/mail/compose/ComposeActivity;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->composeIntentUri:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1246
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 1247
    if-eqz v0, :cond_0

    .line 1248
    iget-object v1, p0, Lcom/android/mail/compose/ComposeActivity;->mTo:Lcom/android/ex/chips/RecipientEditTextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/android/ex/chips/RecipientEditTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1249
    const-string v1, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/mail/compose/ComposeActivity;->addToAddresses(Ljava/util/Collection;)V

    goto/16 :goto_0

    .line 1278
    :cond_7
    const-string v5, "cc"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1279
    const-string v3, ","

    invoke-static {v4, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3, v7}, Lcom/android/mail/compose/ComposeActivity;->addCcAddresses(Ljava/util/Collection;Ljava/util/Collection;)V

    goto :goto_2

    .line 1280
    :cond_8
    const-string v5, "bcc"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1281
    const-string v3, ","

    invoke-static {v4, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/android/mail/compose/ComposeActivity;->addBccAddresses(Ljava/util/Collection;)V

    goto :goto_2

    .line 1282
    :cond_9
    const-string v5, "subject"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 1283
    iget-object v3, p0, Lcom/android/mail/compose/ComposeActivity;->mSubject:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1284
    :cond_a
    const-string v5, "body"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1285
    invoke-virtual {p0, v4, v6}, Lcom/android/mail/compose/ComposeActivity;->setBody(Ljava/lang/CharSequence;Z)V

    goto :goto_2

    .line 1290
    :cond_b
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1291
    if-eqz v0, :cond_c

    .line 1292
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1293
    if-eqz v0, :cond_c

    .line 1294
    invoke-virtual {p0, v0, v6}, Lcom/android/mail/compose/ComposeActivity;->setBody(Ljava/lang/CharSequence;Z)V

    .line 1297
    :cond_c
    return-void
.end method

.method public initFromMailTo(Ljava/lang/String;)V
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1337
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "foo://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1338
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 1339
    const-string v2, "mailto"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 1343
    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    .line 1344
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/mail/compose/ComposeActivity;->decodeEmailInUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1348
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1349
    const-string v2, ","

    invoke-static {v0, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/mail/compose/ComposeActivity;->addToAddresses(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1359
    :cond_0
    :goto_1
    const-string v0, "cc"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1360
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/android/mail/compose/ComposeActivity;->addCcAddresses(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 1362
    const-string v0, "to"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1363
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/mail/compose/ComposeActivity;->addToAddresses(Ljava/util/Collection;)V

    .line 1365
    const-string v0, "bcc"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1366
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/mail/compose/ComposeActivity;->addBccAddresses(Ljava/util/Collection;)V

    .line 1368
    const-string v0, "subject"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 1369
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1371
    :try_start_1
    iget-object v3, p0, Lcom/android/mail/compose/ComposeActivity;->mSubject:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/mail/compose/ComposeActivity;->replacePlus(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "UTF-8"

    invoke-static {v0, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1379
    :cond_1
    :goto_2
    const-string v0, "body"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1380
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1382
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/mail/compose/ComposeActivity;->replacePlus(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/android/mail/compose/ComposeActivity;->setBody(Ljava/lang/CharSequence;Z)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1388
    :cond_2
    :goto_3
    return-void

    .line 1346
    :cond_3
    :try_start_3
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/mail/compose/ComposeActivity;->decodeEmailInUri(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 1351
    :catch_0
    move-exception v0

    .line 1352
    sget-object v2, Lcom/android/mail/compose/ComposeActivity;->LOG_TAG:Ljava/lang/String;

    invoke-static {v2, v8}, Lcom/android/mail/utils/LogUtils;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1353
    sget-object v2, Lcom/android/mail/compose/ComposeActivity;->LOG_TAG:Ljava/lang/String;

    const-string v3, "%s while decoding \'%s\'"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    aput-object p1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 1355
    :cond_4
    sget-object v2, Lcom/android/mail/compose/ComposeActivity;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Exception  while decoding mailto address"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 1373
    :catch_1
    move-exception v0

    .line 1374
    sget-object v3, Lcom/android/mail/compose/ComposeActivity;->LOG_TAG:Ljava/lang/String;

    const-string v4, "%s while decoding subject \'%s\'"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    aput-object v2, v5, v7

    invoke-static {v3, v4, v5}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 1384
    :catch_2
    move-exception v0

    .line 1385
    sget-object v2, Lcom/android/mail/compose/ComposeActivity;->LOG_TAG:Ljava/lang/String;

    const-string v3, "%s while decoding body \'%s\'"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3
.end method

.method initRecipientsFromRefMessage(Lcom/android/mail/providers/Message;I)V
    .locals 1
    .parameter "refMessage"
    .parameter "action"

    .prologue
    .line 1565
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1569
    :goto_0
    return-void

    .line 1568
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/mail/compose/ComposeActivity;->initReplyRecipients(Lcom/android/mail/providers/Message;I)V

    goto :goto_0
.end method

.method initReplyRecipients(Lcom/android/mail/providers/Message;I)V
    .locals 5
    .parameter "refMessage"
    .parameter "action"

    .prologue
    .line 1573
    invoke-virtual {p1}, Lcom/android/mail/providers/Message;->getToAddresses()[Ljava/lang/String;

    move-result-object v2

    .line 1575
    .local v2, sentToAddresses:[Ljava/lang/String;
    invoke-virtual {p1}, Lcom/android/mail/providers/Message;->getReplyTo()Ljava/lang/String;

    move-result-object v1

    .line 1577
    .local v1, replytoAddress:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1578
    invoke-virtual {p1}, Lcom/android/mail/providers/Message;->getFrom()Ljava/lang/String;

    move-result-object v1

    .line 1585
    :cond_0
    if-nez p2, :cond_2

    .line 1586
    invoke-virtual {p1}, Lcom/android/mail/providers/Message;->getFrom()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v1, v2}, Lcom/android/mail/compose/ComposeActivity;->initToRecipients(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v3

    .line 1587
    .local v3, toAddresses:Ljava/util/Collection;,"Ljava/util/Collection<Ljava/lang/String;>;"
    invoke-direct {p0, v3}, Lcom/android/mail/compose/ComposeActivity;->addToAddresses(Ljava/util/Collection;)V

    .line 1596
    .end local v3           #toAddresses:Ljava/util/Collection;,"Ljava/util/Collection<Ljava/lang/String;>;"
    :cond_1
    :goto_0
    return-void

    .line 1588
    :cond_2
    const/4 v4, 0x1

    if-ne p2, v4, :cond_1

    .line 1589
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    .line 1590
    .local v0, ccAddresses:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {p1}, Lcom/android/mail/providers/Message;->getFrom()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v1, v2}, Lcom/android/mail/compose/ComposeActivity;->initToRecipients(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v3

    .line 1591
    .restart local v3       #toAddresses:Ljava/util/Collection;,"Ljava/util/Collection<Ljava/lang/String;>;"
    invoke-direct {p0, v3}, Lcom/android/mail/compose/ComposeActivity;->addToAddresses(Ljava/util/Collection;)V

    .line 1592
    invoke-direct {p0, v0, v2}, Lcom/android/mail/compose/ComposeActivity;->addRecipients(Ljava/util/Set;[Ljava/lang/String;)V

    .line 1593
    invoke-virtual {p1}, Lcom/android/mail/providers/Message;->getCcAddresses()[Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v0, v4}, Lcom/android/mail/compose/ComposeActivity;->addRecipients(Ljava/util/Set;[Ljava/lang/String;)V

    .line 1594
    invoke-direct {p0, v0, v3}, Lcom/android/mail/compose/ComposeActivity;->addCcAddresses(Ljava/util/Collection;Ljava/util/Collection;)V

    goto :goto_0
.end method

.method protected initToRecipients(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Collection;
    .locals 8
    .parameter "fullSenderAddress"
    .parameter "replyToAddress"
    .parameter "inToAddresses"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 1684
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v4

    .line 1685
    .local v4, toAddresses:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p0, p2}, Lcom/android/mail/compose/ComposeActivity;->recipientMatchesThisAccount(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1686
    invoke-interface {v4, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1706
    :cond_0
    :goto_0
    return-object v4

    .line 1691
    :cond_1
    array-length v5, p3

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/mail/compose/ComposeActivity;->recipientMatchesThisAccount(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    aget-object v5, p3, v7

    invoke-virtual {p0, v5}, Lcom/android/mail/compose/ComposeActivity;->recipientMatchesThisAccount(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1693
    aget-object v5, p3, v7

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1700
    :cond_2
    move-object v1, p3

    .local v1, arr$:[Ljava/lang/String;
    array-length v3, v1

    .local v3, len$:I
    const/4 v2, 0x0

    .local v2, i$:I
    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v0, v1, v2

    .line 1701
    .local v0, address:Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/android/mail/compose/ComposeActivity;->recipientMatchesThisAccount(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1702
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1700
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public isBlank()Z
    .locals 2

    .prologue
    .line 2302
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mSubject:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mBodyView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mSignature:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/mail/compose/ComposeActivity;->mBodyView:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/mail/compose/ComposeActivity;->getSignatureStartPosition(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mTo:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mCc:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mBcc:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mAttachmentsView:Lcom/android/mail/compose/AttachmentsView;

    invoke-virtual {v0}, Lcom/android/mail/compose/AttachmentsView;->getAttachments()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isBodyEmpty()Z
    .locals 1

    .prologue
    .line 2473
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mQuotedTextView:Lcom/android/mail/compose/QuotedTextView;

    invoke-virtual {v0}, Lcom/android/mail/compose/QuotedTextView;->isTextIncluded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSubjectEmpty()Z
    .locals 1

    .prologue
    .line 2484
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mSubject:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAccountChanged()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 2900
    iget-object v3, p0, Lcom/android/mail/compose/ComposeActivity;->mFromSpinner:Lcom/android/mail/compose/FromAddressSpinner;

    invoke-virtual {v3}, Lcom/android/mail/compose/FromAddressSpinner;->getCurrentAccount()Lcom/android/mail/providers/ReplyFromAccount;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/compose/ComposeActivity;->mReplyFromAccount:Lcom/android/mail/providers/ReplyFromAccount;

    .line 2901
    iget-object v3, p0, Lcom/android/mail/compose/ComposeActivity;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v4, p0, Lcom/android/mail/compose/ComposeActivity;->mReplyFromAccount:Lcom/android/mail/providers/ReplyFromAccount;

    iget-object v4, v4, Lcom/android/mail/providers/ReplyFromAccount;->account:Lcom/android/mail/providers/Account;

    invoke-virtual {v3, v4}, Lcom/android/mail/providers/Account;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2903
    iget-object v3, p0, Lcom/android/mail/compose/ComposeActivity;->mBodyView:Landroid/widget/EditText;

    invoke-virtual {v3, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2904
    iget-object v1, p0, Lcom/android/mail/compose/ComposeActivity;->mSignature:Ljava/lang/String;

    .line 2905
    .local v1, oldSignature:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/android/mail/compose/ComposeActivity;->getBody()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2906
    .local v0, bodyText:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2907
    invoke-virtual {p0, v1, v0}, Lcom/android/mail/compose/ComposeActivity;->getSignatureStartPosition(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 2908
    .local v2, pos:I
    const/4 v3, -0x1

    if-le v2, v3, :cond_0

    .line 2909
    iget-object v3, p0, Lcom/android/mail/compose/ComposeActivity;->mBodyView:Landroid/widget/EditText;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2912
    .end local v2           #pos:I
    :cond_0
    iget-object v3, p0, Lcom/android/mail/compose/ComposeActivity;->mReplyFromAccount:Lcom/android/mail/providers/ReplyFromAccount;

    iget-object v3, v3, Lcom/android/mail/providers/ReplyFromAccount;->account:Lcom/android/mail/providers/Account;

    invoke-virtual {p0, v3}, Lcom/android/mail/compose/ComposeActivity;->setAccount(Lcom/android/mail/providers/Account;)V

    .line 2913
    iget-object v3, p0, Lcom/android/mail/compose/ComposeActivity;->mBodyView:Landroid/widget/EditText;

    invoke-virtual {v3, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2917
    invoke-virtual {p0}, Lcom/android/mail/compose/ComposeActivity;->isBlank()Z

    move-result v3

    if-nez v3, :cond_1

    .line 2918
    invoke-virtual {p0, v5}, Lcom/android/mail/compose/ComposeActivity;->enableSave(Z)V

    .line 2920
    :cond_1
    iput-boolean v5, p0, Lcom/android/mail/compose/ComposeActivity;->mReplyFromChanged:Z

    .line 2921
    invoke-direct {p0}, Lcom/android/mail/compose/ComposeActivity;->initRecipients()V

    .line 2923
    .end local v0           #bodyText:Ljava/lang/String;
    .end local v1           #oldSignature:Ljava/lang/String;
    :cond_2
    return-void
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .parameter "request"
    .parameter "result"
    .parameter "data"

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 696
    if-ne p1, v2, :cond_1

    if-ne p2, v1, :cond_1

    .line 697
    invoke-virtual {p0, p3}, Lcom/android/mail/compose/ComposeActivity;->addAttachmentAndUpdateView(Landroid/content/Intent;)V

    .line 698
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/compose/ComposeActivity;->mAddingAttachment:Z

    .line 710
    :cond_0
    :goto_0
    return-void

    .line 699
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 701
    if-eq p2, v1, :cond_2

    .line 702
    invoke-virtual {p0}, Lcom/android/mail/compose/ComposeActivity;->finish()V

    goto :goto_0

    .line 706
    :cond_2
    invoke-virtual {p0}, Lcom/android/mail/compose/ComposeActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v2, v3, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 707
    invoke-direct {p0, v3}, Lcom/android/mail/compose/ComposeActivity;->showWaitFragment(Lcom/android/mail/providers/Account;)V

    goto :goto_0
.end method

.method public onAttachmentAdded()V
    .locals 2

    .prologue
    .line 3022
    iget-object v1, p0, Lcom/android/mail/compose/ComposeActivity;->mQuotedTextView:Lcom/android/mail/compose/QuotedTextView;

    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mAttachmentsView:Lcom/android/mail/compose/AttachmentsView;

    invoke-virtual {v0}, Lcom/android/mail/compose/AttachmentsView;->getAttachments()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/android/mail/compose/QuotedTextView;->setUpperDividerVisible(Z)V

    .line 3023
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mAttachmentsView:Lcom/android/mail/compose/AttachmentsView;

    invoke-virtual {v0}, Lcom/android/mail/compose/AttachmentsView;->focusLastAttachment()V

    .line 3024
    return-void

    .line 3022
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAttachmentDeleted()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 3013
    iput-boolean v0, p0, Lcom/android/mail/compose/ComposeActivity;->mAttachmentsChanged:Z

    .line 3016
    iget-object v1, p0, Lcom/android/mail/compose/ComposeActivity;->mQuotedTextView:Lcom/android/mail/compose/QuotedTextView;

    iget-object v2, p0, Lcom/android/mail/compose/ComposeActivity;->mAttachmentsView:Lcom/android/mail/compose/AttachmentsView;

    invoke-virtual {v2}, Lcom/android/mail/compose/AttachmentsView;->getAttachments()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/android/mail/compose/QuotedTextView;->setUpperDividerVisible(Z)V

    .line 3017
    invoke-virtual {p0}, Lcom/android/mail/compose/ComposeActivity;->updateSaveUi()V

    .line 3018
    return-void

    .line 3016
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 1905
    invoke-direct {p0}, Lcom/android/mail/compose/ComposeActivity;->getWaitFragment()Lcom/android/mail/ui/WaitFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1906
    invoke-virtual {p0}, Lcom/android/mail/compose/ComposeActivity;->finish()V

    .line 1910
    :goto_0
    return-void

    .line 1908
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter "dialog"
    .parameter "which"

    .prologue
    const/4 v0, 0x1

    .line 2943
    packed-switch p2, :pswitch_data_0

    .line 2955
    :goto_0
    return-void

    .line 2945
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/android/mail/compose/ComposeActivity;->doDiscardWithoutConfirmation(Z)V

    goto :goto_0

    .line 2950
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/android/mail/compose/ComposeActivity;->enableSend(Z)V

    goto :goto_0

    .line 2943
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 1778
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1779
    sparse-switch v0, :sswitch_data_0

    .line 1792
    :goto_0
    return-void

    .line 1783
    :sswitch_0
    invoke-direct {p0}, Lcom/android/mail/compose/ComposeActivity;->showCcBccViews()V

    goto :goto_0

    .line 1786
    :sswitch_1
    const-string v0, "image/*"

    invoke-direct {p0, v0}, Lcom/android/mail/compose/ComposeActivity;->doAttach(Ljava/lang/String;)V

    goto :goto_0

    .line 1789
    :sswitch_2
    const-string v0, "video/*"

    invoke-direct {p0, v0}, Lcom/android/mail/compose/ComposeActivity;->doAttach(Ljava/lang/String;)V

    goto :goto_0

    .line 1779
    :sswitch_data_0
    .sparse-switch
        0x7f090040 -> :sswitch_0
        0x7f090044 -> :sswitch_1
        0x7f090126 -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter "savedInstanceState"

    .prologue
    .line 371
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 372
    const v0, 0x7f040010

    invoke-virtual {p0, v0}, Lcom/android/mail/compose/ComposeActivity;->setContentView(I)V

    .line 373
    iput-object p1, p0, Lcom/android/mail/compose/ComposeActivity;->mSavedInstanceState:Landroid/os/Bundle;

    .line 374
    invoke-direct {p0}, Lcom/android/mail/compose/ComposeActivity;->checkValidAccounts()V

    .line 375
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 7
    .parameter "id"
    .parameter "args"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 3135
    packed-switch p1, :pswitch_data_0

    move-object v0, v4

    .line 3146
    :goto_0
    return-object v0

    .line 3137
    :pswitch_0
    new-instance v0, Landroid/content/CursorLoader;

    iget-object v2, p0, Lcom/android/mail/compose/ComposeActivity;->mRefMessageUri:Landroid/net/Uri;

    sget-object v3, Lcom/android/mail/providers/UIProvider;->MESSAGE_PROJECTION:[Ljava/lang/String;

    move-object v1, p0

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3140
    :pswitch_1
    new-instance v0, Landroid/content/CursorLoader;

    iget-object v2, p0, Lcom/android/mail/compose/ComposeActivity;->mRefMessageUri:Landroid/net/Uri;

    sget-object v3, Lcom/android/mail/providers/UIProvider;->MESSAGE_PROJECTION:[Ljava/lang/String;

    move-object v1, p0

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3143
    :pswitch_2
    new-instance v0, Landroid/content/CursorLoader;

    invoke-static {}, Lcom/android/mail/providers/MailAppProvider;->getAccountsUri()Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lcom/android/mail/providers/UIProvider;->ACCOUNTS_PROJECTION:[Ljava/lang/String;

    move-object v1, p0

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3135
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1796
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 1798
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mAccounts:[Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mAccounts:[Lcom/android/mail/providers/Account;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 1839
    :cond_0
    :goto_0
    return v2

    .line 1801
    :cond_1
    invoke-virtual {p0}, Lcom/android/mail/compose/ComposeActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 1802
    const/high16 v3, 0x7f11

    invoke-virtual {v0, v3, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1819
    const v0, 0x7f090127

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mSave:Landroid/view/MenuItem;

    .line 1820
    invoke-virtual {p0}, Lcom/android/mail/compose/ComposeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/mail/compose/ComposeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1821
    :goto_1
    iget-object v3, p0, Lcom/android/mail/compose/ComposeActivity;->mSavedInstanceState:Landroid/os/Bundle;

    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mSavedInstanceState:Landroid/os/Bundle;

    const-string v3, "saveEnabled"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_2
    invoke-virtual {p0, v0}, Lcom/android/mail/compose/ComposeActivity;->enableSave(Z)V

    .line 1828
    const v0, 0x7f090125

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mSend:Landroid/view/MenuItem;

    .line 1829
    const v0, 0x7f09012b

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 1830
    const v0, 0x7f09012a

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 1831
    if-eqz v3, :cond_2

    .line 1832
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mAccount:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mAccount:Lcom/android/mail/providers/Account;

    const v5, 0x8000

    invoke-virtual {v0, v5}, Lcom/android/mail/providers/Account;->supportsCapability(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    :goto_3
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1835
    :cond_2
    if-eqz v4, :cond_0

    .line 1836
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mAccount:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mAccount:Lcom/android/mail/providers/Account;

    const/high16 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/android/mail/providers/Account;->supportsCapability(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    invoke-interface {v4, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 1820
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 1821
    :cond_5
    const-string v3, "android.intent.action.SEND"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "android.intent.action.SENDTO"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/android/mail/compose/ComposeActivity;->shouldSave()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v0, v2

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_2

    :cond_8
    move v0, v1

    .line 1832
    goto :goto_3
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter "view"
    .parameter "action"
    .parameter "keyEvent"

    .prologue
    .line 1047
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 1048
    invoke-virtual {p0}, Lcom/android/mail/compose/ComposeActivity;->focusBody()V

    .line 1049
    const/4 v0, 0x1

    .line 1051
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onLoadFinished(Landroid/content/Loader;Landroid/database/Cursor;)V
    .locals 6
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 3151
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v1

    .line 3152
    packed-switch v1, :pswitch_data_0

    .line 3210
    :cond_0
    :goto_0
    return-void

    .line 3154
    :pswitch_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3155
    new-instance v1, Lcom/android/mail/providers/Message;

    invoke-direct {v1, p2}, Lcom/android/mail/providers/Message;-><init>(Landroid/database/Cursor;)V

    iput-object v1, p0, Lcom/android/mail/compose/ComposeActivity;->mRefMessage:Lcom/android/mail/providers/Message;

    .line 3156
    invoke-virtual {p0}, Lcom/android/mail/compose/ComposeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 3157
    iget v2, p0, Lcom/android/mail/compose/ComposeActivity;->mComposeMode:I

    invoke-direct {p0, v2}, Lcom/android/mail/compose/ComposeActivity;->initFromRefMessage(I)V

    .line 3158
    iget v2, p0, Lcom/android/mail/compose/ComposeActivity;->mComposeMode:I

    invoke-direct {p0, v2, v1, v0}, Lcom/android/mail/compose/ComposeActivity;->finishSetup(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 3159
    iget v2, p0, Lcom/android/mail/compose/ComposeActivity;->mComposeMode:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 3160
    const-string v2, "to"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3161
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3162
    iget-object v2, p0, Lcom/android/mail/compose/ComposeActivity;->mRefMessage:Lcom/android/mail/providers/Message;

    invoke-virtual {v2, v0}, Lcom/android/mail/providers/Message;->setTo(Ljava/lang/String;)V

    .line 3163
    iget-object v2, p0, Lcom/android/mail/compose/ComposeActivity;->mRefMessage:Lcom/android/mail/providers/Message;

    invoke-virtual {v2, v0}, Lcom/android/mail/providers/Message;->setFrom(Ljava/lang/String;)V

    .line 3164
    invoke-direct {p0}, Lcom/android/mail/compose/ComposeActivity;->clearChangeListeners()V

    .line 3165
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mTo:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->append(Ljava/lang/CharSequence;)V

    .line 3166
    invoke-direct {p0}, Lcom/android/mail/compose/ComposeActivity;->initChangeListeners()V

    goto :goto_0

    .line 3170
    :cond_1
    invoke-virtual {p0}, Lcom/android/mail/compose/ComposeActivity;->finish()V

    goto :goto_0

    .line 3175
    :pswitch_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3176
    new-instance v0, Lcom/android/mail/providers/Message;

    invoke-direct {v0, p2}, Lcom/android/mail/providers/Message;-><init>(Landroid/database/Cursor;)V

    iput-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mRefMessage:Lcom/android/mail/providers/Message;

    .line 3178
    :cond_2
    iget v0, p0, Lcom/android/mail/compose/ComposeActivity;->mComposeMode:I

    invoke-virtual {p0}, Lcom/android/mail/compose/ComposeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mail/compose/ComposeActivity;->mSavedInstanceState:Landroid/os/Bundle;

    invoke-direct {p0, v0, v1, v2}, Lcom/android/mail/compose/ComposeActivity;->finishSetup(ILandroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    .line 3181
    :pswitch_2
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3184
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3185
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3187
    :cond_3
    new-instance v3, Lcom/android/mail/providers/Account;

    invoke-direct {v3, p2}, Lcom/android/mail/providers/Account;-><init>(Landroid/database/Cursor;)V

    .line 3188
    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->isAccountReady()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3189
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3191
    :cond_4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3192
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_3

    .line 3193
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 3194
    const v0, 0x7f09003c

    invoke-virtual {p0, v0}, Lcom/android/mail/compose/ComposeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3195
    invoke-virtual {p0}, Lcom/android/mail/compose/ComposeActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 3196
    const v0, 0x7f090037

    invoke-virtual {p0, v0}, Lcom/android/mail/compose/ComposeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3197
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/android/mail/providers/Account;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/mail/providers/Account;

    iput-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mAccounts:[Lcom/android/mail/providers/Account;

    .line 3200
    invoke-direct {p0}, Lcom/android/mail/compose/ComposeActivity;->finishCreate()V

    .line 3201
    invoke-virtual {p0}, Lcom/android/mail/compose/ComposeActivity;->invalidateOptionsMenu()V

    goto/16 :goto_0

    .line 3204
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    .line 3205
    :cond_6
    invoke-direct {p0, v0}, Lcom/android/mail/compose/ComposeActivity;->showWaitFragment(Lcom/android/mail/providers/Account;)V

    goto/16 :goto_0

    .line 3152
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 118
    check-cast p2, Landroid/database/Cursor;

    .end local p2
    invoke-virtual {p0, p1, p2}, Lcom/android/mail/compose/ComposeActivity;->onLoadFinished(Landroid/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3238
    .local p1, arg0:Landroid/content/Loader;,"Landroid/content/Loader<Landroid/database/Cursor;>;"
    return-void
.end method

.method public onNavigationItemSelected(IJ)Z
    .locals 6
    .parameter "position"
    .parameter "itemId"

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2747
    iget v0, p0, Lcom/android/mail/compose/ComposeActivity;->mComposeMode:I

    .line 2748
    .local v0, initialComposeMode:I
    if-nez p1, :cond_6

    .line 2749
    iput v3, p0, Lcom/android/mail/compose/ComposeActivity;->mComposeMode:I

    .line 2755
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/android/mail/compose/ComposeActivity;->clearChangeListeners()V

    .line 2756
    iget v5, p0, Lcom/android/mail/compose/ComposeActivity;->mComposeMode:I

    if-eq v0, v5, :cond_5

    .line 2757
    invoke-virtual {p0}, Lcom/android/mail/compose/ComposeActivity;->resetMessageForModeChange()V

    .line 2758
    iget-object v5, p0, Lcom/android/mail/compose/ComposeActivity;->mRefMessage:Lcom/android/mail/providers/Message;

    if-eqz v5, :cond_1

    .line 2759
    iget v5, p0, Lcom/android/mail/compose/ComposeActivity;->mComposeMode:I

    invoke-direct {p0, v5}, Lcom/android/mail/compose/ComposeActivity;->setFieldsFromRefMessage(I)V

    .line 2761
    :cond_1
    const/4 v2, 0x0

    .line 2762
    .local v2, showCc:Z
    const/4 v1, 0x0

    .line 2763
    .local v1, showBcc:Z
    iget-object v5, p0, Lcom/android/mail/compose/ComposeActivity;->mDraft:Lcom/android/mail/providers/Message;

    if-eqz v5, :cond_3

    .line 2766
    iget-object v5, p0, Lcom/android/mail/compose/ComposeActivity;->mDraft:Lcom/android/mail/providers/Message;

    invoke-virtual {v5}, Lcom/android/mail/providers/Message;->getBcc()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    move v1, v4

    .line 2769
    :goto_1
    if-nez v1, :cond_2

    iget-object v5, p0, Lcom/android/mail/compose/ComposeActivity;->mDraft:Lcom/android/mail/providers/Message;

    invoke-virtual {v5}, Lcom/android/mail/providers/Message;->getCc()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    iget v5, p0, Lcom/android/mail/compose/ComposeActivity;->mComposeMode:I

    if-ne v5, v4, :cond_9

    :cond_2
    move v2, v4

    .line 2772
    :cond_3
    :goto_2
    iget-object v5, p0, Lcom/android/mail/compose/ComposeActivity;->mRefMessage:Lcom/android/mail/providers/Message;

    if-eqz v5, :cond_4

    .line 2773
    iget-object v5, p0, Lcom/android/mail/compose/ComposeActivity;->mCc:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v5}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    move v2, v4

    .line 2774
    :goto_3
    iget-object v5, p0, Lcom/android/mail/compose/ComposeActivity;->mBcc:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v5}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    move v1, v4

    .line 2776
    :cond_4
    :goto_4
    iget-object v5, p0, Lcom/android/mail/compose/ComposeActivity;->mCcBccView:Lcom/android/mail/compose/CcBccView;

    invoke-virtual {v5, v3, v2, v1}, Lcom/android/mail/compose/CcBccView;->show(ZZZ)V

    .line 2778
    .end local v1           #showBcc:Z
    .end local v2           #showCc:Z
    :cond_5
    invoke-direct {p0}, Lcom/android/mail/compose/ComposeActivity;->updateHideOrShowCcBcc()V

    .line 2779
    invoke-direct {p0}, Lcom/android/mail/compose/ComposeActivity;->initChangeListeners()V

    .line 2780
    return v4

    .line 2750
    :cond_6
    if-ne p1, v4, :cond_7

    .line 2751
    iput v4, p0, Lcom/android/mail/compose/ComposeActivity;->mComposeMode:I

    goto :goto_0

    .line 2752
    :cond_7
    if-ne p1, v5, :cond_0

    .line 2753
    iput v5, p0, Lcom/android/mail/compose/ComposeActivity;->mComposeMode:I

    goto :goto_0

    .restart local v1       #showBcc:Z
    .restart local v2       #showCc:Z
    :cond_8
    move v1, v3

    .line 2766
    goto :goto_1

    :cond_9
    move v2, v3

    .line 2769
    goto :goto_2

    :cond_a
    move v2, v3

    .line 2773
    goto :goto_3

    :cond_b
    move v1, v3

    .line 2774
    goto :goto_4
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1862
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    .line 1864
    sparse-switch v2, :sswitch_data_0

    move v0, v1

    .line 1899
    :goto_0
    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :cond_0
    return v0

    .line 1866
    :sswitch_0
    const-string v1, "image/*"

    invoke-direct {p0, v1}, Lcom/android/mail/compose/ComposeActivity;->doAttach(Ljava/lang/String;)V

    goto :goto_0

    .line 1869
    :sswitch_1
    const-string v1, "video/*"

    invoke-direct {p0, v1}, Lcom/android/mail/compose/ComposeActivity;->doAttach(Ljava/lang/String;)V

    goto :goto_0

    .line 1872
    :sswitch_2
    invoke-direct {p0}, Lcom/android/mail/compose/ComposeActivity;->showCcBccViews()V

    goto :goto_0

    .line 1875
    :sswitch_3
    invoke-direct {p0, v0}, Lcom/android/mail/compose/ComposeActivity;->doSave(Z)V

    goto :goto_0

    .line 1878
    :sswitch_4
    invoke-direct {p0}, Lcom/android/mail/compose/ComposeActivity;->doSend()V

    goto :goto_0

    .line 1881
    :sswitch_5
    invoke-direct {p0}, Lcom/android/mail/compose/ComposeActivity;->doDiscard()V

    goto :goto_0

    .line 1884
    :sswitch_6
    iget-object v1, p0, Lcom/android/mail/compose/ComposeActivity;->mAccount:Lcom/android/mail/providers/Account;

    invoke-static {p0, v1}, Lcom/android/mail/utils/Utils;->showSettings(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    goto :goto_0

    .line 1887
    :sswitch_7
    invoke-direct {p0}, Lcom/android/mail/compose/ComposeActivity;->onAppUpPressed()V

    goto :goto_0

    .line 1890
    :sswitch_8
    iget-object v1, p0, Lcom/android/mail/compose/ComposeActivity;->mAccount:Lcom/android/mail/providers/Account;

    const v2, 0x7f0a0020

    invoke-virtual {p0, v2}, Lcom/android/mail/compose/ComposeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/android/mail/utils/Utils;->showHelp(Landroid/content/Context;Lcom/android/mail/providers/Account;Ljava/lang/String;)V

    goto :goto_0

    .line 1893
    :sswitch_9
    iget-object v2, p0, Lcom/android/mail/compose/ComposeActivity;->mAccount:Lcom/android/mail/providers/Account;

    invoke-static {p0, v2, v1}, Lcom/android/mail/utils/Utils;->sendFeedback(Lcom/android/mail/ui/FeedbackEnabledActivity;Lcom/android/mail/providers/Account;Z)V

    goto :goto_0

    .line 1864
    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_7
        0x7f090040 -> :sswitch_2
        0x7f090044 -> :sswitch_0
        0x7f090125 -> :sswitch_4
        0x7f090126 -> :sswitch_1
        0x7f090127 -> :sswitch_3
        0x7f090128 -> :sswitch_5
        0x7f090129 -> :sswitch_6
        0x7f09012a -> :sswitch_9
        0x7f09012b -> :sswitch_8
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 673
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 675
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mSendConfirmDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mSendConfirmDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 678
    :cond_0
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mRecipientErrorDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 679
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mRecipientErrorDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 683
    :cond_1
    invoke-virtual {p0}, Lcom/android/mail/compose/ComposeActivity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_2

    .line 684
    invoke-direct {p0}, Lcom/android/mail/compose/ComposeActivity;->saveIfNeeded()V

    .line 686
    :cond_2
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 1844
    const v0, 0x7f090040

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 1845
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mCc:Lcom/android/ex/chips/RecipientEditTextView;

    if-eqz v0, :cond_1

    .line 1847
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mCc:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEditTextView;->isShown()Z

    move-result v0

    .line 1848
    iget-object v2, p0, Lcom/android/mail/compose/ComposeActivity;->mBcc:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v2}, Lcom/android/ex/chips/RecipientEditTextView;->isShown()Z

    move-result v2

    .line 1849
    if-eqz v0, :cond_0

    if-nez v2, :cond_3

    .line 1850
    :cond_0
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1851
    if-nez v0, :cond_2

    const v0, 0x7f0a007b

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/mail/compose/ComposeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1857
    :cond_1
    :goto_1
    return v3

    .line 1851
    :cond_2
    const v0, 0x7f0a007c

    goto :goto_0

    .line 1854
    :cond_3
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1
.end method

.method public onRespondInline(Ljava/lang/String;)V
    .locals 2
    .parameter "text"

    .prologue
    const/4 v1, 0x0

    .line 2835
    invoke-virtual {p0, p1, v1}, Lcom/android/mail/compose/ComposeActivity;->appendToBody(Ljava/lang/CharSequence;Z)V

    .line 2836
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mQuotedTextView:Lcom/android/mail/compose/QuotedTextView;

    invoke-virtual {v0, v1}, Lcom/android/mail/compose/QuotedTextView;->setUpperDividerVisible(Z)V

    .line 2837
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/compose/ComposeActivity;->mRespondedInline:Z

    .line 2838
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mBodyView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2839
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mBodyView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2841
    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 6
    .parameter "savedInstanceState"

    .prologue
    .line 714
    iget-object v5, p0, Lcom/android/mail/compose/ComposeActivity;->mAccounts:[Lcom/android/mail/providers/Account;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/android/mail/compose/ComposeActivity;->mAccounts:[Lcom/android/mail/providers/Account;

    array-length v5, v5

    if-lez v5, :cond_3

    const/4 v1, 0x1

    .line 715
    .local v1, hasAccounts:Z
    :goto_0
    if-eqz v1, :cond_0

    .line 716
    invoke-direct {p0}, Lcom/android/mail/compose/ComposeActivity;->clearChangeListeners()V

    .line 718
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 719
    if-eqz p1, :cond_1

    .line 720
    const-string v5, "focusSelectionStart"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 721
    const-string v5, "focusSelectionStart"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 722
    .local v4, selectionStart:I
    sget-object v5, Lcom/android/mail/compose/ComposeActivity;->EXTRA_FOCUS_SELECTION_END:Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 725
    .local v3, selectionEnd:I
    invoke-virtual {p0}, Lcom/android/mail/compose/ComposeActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 726
    .local v0, focusEditText:Landroid/widget/EditText;
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v2

    .line 727
    .local v2, length:I
    if-ge v4, v2, :cond_1

    if-ge v3, v2, :cond_1

    .line 728
    invoke-virtual {v0, v4, v3}, Landroid/widget/EditText;->setSelection(II)V

    .line 732
    .end local v0           #focusEditText:Landroid/widget/EditText;
    .end local v2           #length:I
    .end local v3           #selectionEnd:I
    .end local v4           #selectionStart:I
    :cond_1
    if-eqz v1, :cond_2

    .line 733
    invoke-direct {p0}, Lcom/android/mail/compose/ComposeActivity;->initChangeListeners()V

    .line 735
    :cond_2
    return-void

    .line 714
    .end local v1           #hasAccounts:Z
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 663
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 666
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mFromSpinner:Lcom/android/mail/compose/FromAddressSpinner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mAccount:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    .line 667
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mFromSpinner:Lcom/android/mail/compose/FromAddressSpinner;

    iget v1, p0, Lcom/android/mail/compose/ComposeActivity;->mComposeMode:I

    iget-object v2, p0, Lcom/android/mail/compose/ComposeActivity;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Lcom/android/mail/compose/ComposeActivity;->mAccounts:[Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/mail/compose/FromAddressSpinner;->asyncInitFromSpinner(ILcom/android/mail/providers/Account;[Lcom/android/mail/providers/Account;)V

    .line 669
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 11
    .parameter "state"

    .prologue
    .line 739
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 741
    iget-object v7, p0, Lcom/android/mail/compose/ComposeActivity;->mAccounts:[Lcom/android/mail/providers/Account;

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/android/mail/compose/ComposeActivity;->mAccounts:[Lcom/android/mail/providers/Account;

    array-length v7, v7

    if-nez v7, :cond_1

    .line 795
    :cond_0
    :goto_0
    return-void

    .line 747
    :cond_1
    invoke-virtual {p0}, Lcom/android/mail/compose/ComposeActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 748
    .local v0, focus:Landroid/view/View;
    if-eqz v0, :cond_2

    instance-of v7, v0, Landroid/widget/EditText;

    if-eqz v7, :cond_2

    move-object v1, v0

    .line 749
    check-cast v1, Landroid/widget/EditText;

    .line 750
    .local v1, focusEditText:Landroid/widget/EditText;
    const-string v7, "focusSelectionStart"

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v8

    invoke-virtual {p1, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 751
    sget-object v7, Lcom/android/mail/compose/ComposeActivity;->EXTRA_FOCUS_SELECTION_END:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v8

    invoke-virtual {p1, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 754
    .end local v1           #focusEditText:Landroid/widget/EditText;
    :cond_2
    iget-object v7, p0, Lcom/android/mail/compose/ComposeActivity;->mFromSpinner:Lcom/android/mail/compose/FromAddressSpinner;

    invoke-virtual {v7}, Lcom/android/mail/compose/FromAddressSpinner;->getReplyFromAccounts()Ljava/util/List;

    move-result-object v4

    .line 755
    .local v4, replyFromAccounts:Ljava/util/List;,"Ljava/util/List<Lcom/android/mail/providers/ReplyFromAccount;>;"
    iget-object v7, p0, Lcom/android/mail/compose/ComposeActivity;->mFromSpinner:Lcom/android/mail/compose/FromAddressSpinner;

    invoke-virtual {v7}, Lcom/android/mail/compose/FromAddressSpinner;->getSelectedItemPosition()I

    move-result v5

    .line 756
    .local v5, selectedPos:I
    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v5, :cond_6

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/mail/providers/ReplyFromAccount;

    move-object v6, v7

    .line 759
    .local v6, selectedReplyFromAccount:Lcom/android/mail/providers/ReplyFromAccount;
    :goto_1
    if-eqz v6, :cond_7

    .line 760
    const-string v7, "replyFromAccount"

    invoke-virtual {v6}, Lcom/android/mail/providers/ReplyFromAccount;->serialize()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    const-string v7, "account"

    iget-object v8, v6, Lcom/android/mail/providers/ReplyFromAccount;->account:Lcom/android/mail/providers/Account;

    invoke-virtual {p1, v7, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 767
    :goto_2
    iget-wide v7, p0, Lcom/android/mail/compose/ComposeActivity;->mDraftId:J

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    if-nez v7, :cond_3

    iget v7, p0, Lcom/android/mail/compose/ComposeActivity;->mRequestId:I

    if-eqz v7, :cond_3

    .line 770
    const-string v7, "requestId"

    iget v8, p0, Lcom/android/mail/compose/ComposeActivity;->mRequestId:I

    invoke-virtual {p1, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 775
    :cond_3
    invoke-direct {p0}, Lcom/android/mail/compose/ComposeActivity;->getMode()I

    move-result v3

    .line 776
    .local v3, mode:I
    const-string v7, "action"

    invoke-virtual {p1, v7, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 778
    invoke-direct {p0, v6, v3}, Lcom/android/mail/compose/ComposeActivity;->createMessage(Lcom/android/mail/providers/ReplyFromAccount;I)Lcom/android/mail/providers/Message;

    move-result-object v2

    .line 779
    .local v2, message:Lcom/android/mail/providers/Message;
    iget-object v7, p0, Lcom/android/mail/compose/ComposeActivity;->mDraft:Lcom/android/mail/providers/Message;

    if-eqz v7, :cond_4

    .line 780
    iget-object v7, p0, Lcom/android/mail/compose/ComposeActivity;->mDraft:Lcom/android/mail/providers/Message;

    iget-wide v7, v7, Lcom/android/mail/providers/Message;->id:J

    iput-wide v7, v2, Lcom/android/mail/providers/Message;->id:J

    .line 781
    iget-object v7, p0, Lcom/android/mail/compose/ComposeActivity;->mDraft:Lcom/android/mail/providers/Message;

    iget-object v7, v7, Lcom/android/mail/providers/Message;->serverId:Ljava/lang/String;

    iput-object v7, v2, Lcom/android/mail/providers/Message;->serverId:Ljava/lang/String;

    .line 782
    iget-object v7, p0, Lcom/android/mail/compose/ComposeActivity;->mDraft:Lcom/android/mail/providers/Message;

    iget-object v7, v7, Lcom/android/mail/providers/Message;->uri:Landroid/net/Uri;

    iput-object v7, v2, Lcom/android/mail/providers/Message;->uri:Landroid/net/Uri;

    .line 784
    :cond_4
    const-string v7, "extraMessage"

    invoke-virtual {p1, v7, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 786
    iget-object v7, p0, Lcom/android/mail/compose/ComposeActivity;->mRefMessage:Lcom/android/mail/providers/Message;

    if-eqz v7, :cond_5

    .line 787
    const-string v7, "in-reference-to-message"

    iget-object v8, p0, Lcom/android/mail/compose/ComposeActivity;->mRefMessage:Lcom/android/mail/providers/Message;

    invoke-virtual {p1, v7, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 789
    :cond_5
    const-string v7, "showCc"

    iget-object v8, p0, Lcom/android/mail/compose/ComposeActivity;->mCcBccView:Lcom/android/mail/compose/CcBccView;

    invoke-virtual {v8}, Lcom/android/mail/compose/CcBccView;->isCcVisible()Z

    move-result v8

    invoke-virtual {p1, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 790
    const-string v7, "showBcc"

    iget-object v8, p0, Lcom/android/mail/compose/ComposeActivity;->mCcBccView:Lcom/android/mail/compose/CcBccView;

    invoke-virtual {v8}, Lcom/android/mail/compose/CcBccView;->isBccVisible()Z

    move-result v8

    invoke-virtual {p1, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 791
    const-string v7, "respondedInline"

    iget-boolean v8, p0, Lcom/android/mail/compose/ComposeActivity;->mRespondedInline:Z

    invoke-virtual {p1, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 792
    const-string v8, "saveEnabled"

    iget-object v7, p0, Lcom/android/mail/compose/ComposeActivity;->mSave:Landroid/view/MenuItem;

    if-eqz v7, :cond_8

    iget-object v7, p0, Lcom/android/mail/compose/ComposeActivity;->mSave:Landroid/view/MenuItem;

    invoke-interface {v7}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x1

    :goto_3
    invoke-virtual {p1, v8, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 793
    const-string v7, "attachmentPreviews"

    iget-object v8, p0, Lcom/android/mail/compose/ComposeActivity;->mAttachmentsView:Lcom/android/mail/compose/AttachmentsView;

    invoke-virtual {v8}, Lcom/android/mail/compose/AttachmentsView;->getAttachmentPreviews()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {p1, v7, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 756
    .end local v2           #message:Lcom/android/mail/providers/Message;
    .end local v3           #mode:I
    .end local v6           #selectedReplyFromAccount:Lcom/android/mail/providers/ReplyFromAccount;
    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 764
    .restart local v6       #selectedReplyFromAccount:Lcom/android/mail/providers/ReplyFromAccount;
    :cond_7
    const-string v7, "account"

    iget-object v8, p0, Lcom/android/mail/compose/ComposeActivity;->mAccount:Lcom/android/mail/providers/Account;

    invoke-virtual {p1, v7, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_2

    .line 792
    .restart local v2       #message:Lcom/android/mail/providers/Message;
    .restart local v3       #mode:I
    :cond_8
    const/4 v7, 0x0

    goto :goto_3
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 690
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 691
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mSavedInstanceState:Landroid/os/Bundle;

    .line 692
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter "s"
    .parameter "start"
    .parameter "before"
    .parameter "count"

    .prologue
    .line 3043
    return-void
.end method

.method protected recipientMatchesThisAccount(Ljava/lang/String;)Z
    .locals 2
    .parameter "recipientAddress"

    .prologue
    .line 1729
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v1, p0, Lcom/android/mail/compose/ComposeActivity;->mAccount:Lcom/android/mail/providers/Account;

    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->getReplyFroms()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/android/mail/providers/ReplyFromAccount;->matchesAccountOrCustomFrom(Lcom/android/mail/providers/Account;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method protected resetMessageForModeChange()V
    .locals 2

    .prologue
    .line 2792
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mTo:Lcom/android/ex/chips/RecipientEditTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2793
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mCc:Lcom/android/ex/chips/RecipientEditTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2794
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mBcc:Lcom/android/ex/chips/RecipientEditTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2796
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mSubject:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2802
    iget-boolean v0, p0, Lcom/android/mail/compose/ComposeActivity;->mAttachmentsChanged:Z

    if-nez v0, :cond_0

    .line 2803
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mAttachmentsView:Lcom/android/mail/compose/AttachmentsView;

    invoke-virtual {v0}, Lcom/android/mail/compose/AttachmentsView;->deleteAllAttachments()V

    .line 2805
    :cond_0
    return-void
.end method

.method protected sendOrSaveWithSanityChecks(ZZZZ)Z
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2353
    iget-object v2, p0, Lcom/android/mail/compose/ComposeActivity;->mAccounts:[Lcom/android/mail/providers/Account;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/mail/compose/ComposeActivity;->mAccount:Lcom/android/mail/providers/Account;

    if-nez v2, :cond_2

    .line 2354
    :cond_0
    const v1, 0x7f0a00b6

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 2355
    if-eqz p4, :cond_1

    .line 2356
    invoke-virtual {p0}, Lcom/android/mail/compose/ComposeActivity;->finish()V

    .line 2432
    :cond_1
    :goto_0
    return v0

    .line 2362
    :cond_2
    iget-object v2, p0, Lcom/android/mail/compose/ComposeActivity;->mBodyView:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v5

    .line 2363
    if-eqz p3, :cond_3

    .line 2364
    new-array v2, v0, [Ljava/lang/String;

    move-object v3, v2

    move-object v4, v2

    .line 2373
    :goto_1
    if-nez p1, :cond_4

    array-length v6, v4

    if-nez v6, :cond_4

    array-length v6, v3

    if-nez v6, :cond_4

    array-length v6, v2

    if-nez v6, :cond_4

    .line 2374
    const v1, 0x7f0a0046

    invoke-virtual {p0, v1}, Lcom/android/mail/compose/ComposeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/mail/compose/ComposeActivity;->showRecipientErrorDialog(Ljava/lang/String;)V

    goto :goto_0

    .line 2366
    :cond_3
    invoke-virtual {p0}, Lcom/android/mail/compose/ComposeActivity;->getToAddresses()[Ljava/lang/String;

    move-result-object v4

    .line 2367
    invoke-virtual {p0}, Lcom/android/mail/compose/ComposeActivity;->getCcAddresses()[Ljava/lang/String;

    move-result-object v3

    .line 2368
    invoke-virtual {p0}, Lcom/android/mail/compose/ComposeActivity;->getBccAddresses()[Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 2378
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2379
    if-nez p1, :cond_5

    .line 2380
    invoke-virtual {p0, v4, v6}, Lcom/android/mail/compose/ComposeActivity;->checkInvalidEmails([Ljava/lang/String;Ljava/util/List;)V

    .line 2381
    invoke-virtual {p0, v3, v6}, Lcom/android/mail/compose/ComposeActivity;->checkInvalidEmails([Ljava/lang/String;Ljava/util/List;)V

    .line 2382
    invoke-virtual {p0, v2, v6}, Lcom/android/mail/compose/ComposeActivity;->checkInvalidEmails([Ljava/lang/String;Ljava/util/List;)V

    .line 2386
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 2387
    const v2, 0x7f0a00e5

    invoke-virtual {p0, v2}, Lcom/android/mail/compose/ComposeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2389
    invoke-virtual {p0, v1}, Lcom/android/mail/compose/ComposeActivity;->showRecipientErrorDialog(Ljava/lang/String;)V

    goto :goto_0

    .line 2393
    :cond_6
    new-instance v3, Lcom/android/mail/compose/ComposeActivity$2;

    invoke-direct {v3, p0, p1, p2}, Lcom/android/mail/compose/ComposeActivity$2;-><init>(Lcom/android/mail/compose/ComposeActivity;ZZ)V

    .line 2401
    if-nez p1, :cond_c

    .line 2402
    iget-object v2, p0, Lcom/android/mail/compose/ComposeActivity;->mAttachmentsView:Lcom/android/mail/compose/AttachmentsView;

    invoke-virtual {v2}, Lcom/android/mail/compose/AttachmentsView;->getAttachments()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lcom/android/mail/compose/ComposeActivity;->showEmptyTextWarnings()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2403
    invoke-virtual {p0}, Lcom/android/mail/compose/ComposeActivity;->isSubjectEmpty()Z

    move-result v4

    .line 2404
    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    if-nez v2, :cond_9

    move v2, v1

    .line 2409
    :goto_2
    if-eqz v2, :cond_8

    iget-boolean v2, p0, Lcom/android/mail/compose/ComposeActivity;->mForward:Z

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/android/mail/compose/ComposeActivity;->isBodyEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    move v0, v1

    .line 2414
    :cond_8
    if-eqz v4, :cond_a

    .line 2415
    const v0, 0x7f0a0049

    invoke-direct {p0, v0, v3}, Lcom/android/mail/compose/ComposeActivity;->showSendConfirmDialog(ILandroid/content/DialogInterface$OnClickListener;)V

    move v0, v1

    .line 2416
    goto/16 :goto_0

    :cond_9
    move v2, v0

    .line 2404
    goto :goto_2

    .line 2419
    :cond_a
    if-eqz v0, :cond_b

    .line 2420
    const v0, 0x7f0a004a

    invoke-direct {p0, v0, v3}, Lcom/android/mail/compose/ComposeActivity;->showSendConfirmDialog(ILandroid/content/DialogInterface$OnClickListener;)V

    move v0, v1

    .line 2421
    goto/16 :goto_0

    .line 2425
    :cond_b
    invoke-virtual {p0}, Lcom/android/mail/compose/ComposeActivity;->showSendConfirmation()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2426
    const v0, 0x7f0a004b

    invoke-direct {p0, v0, v3}, Lcom/android/mail/compose/ComposeActivity;->showSendConfirmDialog(ILandroid/content/DialogInterface$OnClickListener;)V

    move v0, v1

    .line 2427
    goto/16 :goto_0

    .line 2431
    :cond_c
    invoke-direct {p0, v5, p1, p2}, Lcom/android/mail/compose/ComposeActivity;->sendOrSave(Landroid/text/Spanned;ZZ)V

    move v0, v1

    .line 2432
    goto/16 :goto_0
.end method

.method setAccount(Lcom/android/mail/providers/Account;)V
    .locals 1
    .parameter "account"

    .prologue
    .line 855
    if-nez p1, :cond_1

    .line 866
    :cond_0
    :goto_0
    return-void

    .line 858
    :cond_1
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mAccount:Lcom/android/mail/providers/Account;

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Account;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 859
    iput-object p1, p0, Lcom/android/mail/compose/ComposeActivity;->mAccount:Lcom/android/mail/providers/Account;

    .line 860
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->settings:Lcom/android/mail/providers/Settings;

    iput-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mCachedSettings:Lcom/android/mail/providers/Settings;

    .line 861
    invoke-direct {p0}, Lcom/android/mail/compose/ComposeActivity;->appendSignature()V

    .line 863
    :cond_2
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mAccount:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    .line 864
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/mail/ui/MailActivity;->setNfcMessage(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setBody(Ljava/lang/CharSequence;Z)V
    .locals 1
    .parameter "text"
    .parameter "withSignature"

    .prologue
    .line 2866
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mBodyView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2867
    if-eqz p2, :cond_0

    .line 2868
    invoke-direct {p0}, Lcom/android/mail/compose/ComposeActivity;->appendSignature()V

    .line 2870
    :cond_0
    return-void
.end method

.method protected showEmptyTextWarnings()Z
    .locals 1

    .prologue
    .line 2442
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mAttachmentsView:Lcom/android/mail/compose/AttachmentsView;

    invoke-virtual {v0}, Lcom/android/mail/compose/AttachmentsView;->getAttachments()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public showRecipientErrorDialog(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 2250
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mRecipientErrorDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 2251
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mRecipientErrorDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 2253
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0a0047

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1010355

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIconAttribute(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0a00f1

    new-instance v2, Lcom/android/mail/compose/ComposeActivity$1;

    invoke-direct {v2, p0}, Lcom/android/mail/compose/ComposeActivity$1;-><init>(Lcom/android/mail/compose/ComposeActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mRecipientErrorDialog:Landroid/app/AlertDialog;

    .line 2270
    return-void
.end method

.method protected showSendConfirmation()Z
    .locals 1

    .prologue
    .line 2451
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mCachedSettings:Lcom/android/mail/providers/Settings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mCachedSettings:Lcom/android/mail/providers/Settings;

    iget-boolean v0, v0, Lcom/android/mail/providers/Settings;->confirmSend:Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected tokenizeAddressList(Ljava/util/Collection;)Ljava/util/List;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<[",
            "Landroid/text/util/Rfc822Token;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1650
    .local p1, addresses:Ljava/util/Collection;,"Ljava/util/Collection<Ljava/lang/String;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1652
    .local v2, tokenized:Ljava/util/List;,"Ljava/util/List<[Landroid/text/util/Rfc822Token;>;"
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1653
    .local v0, address:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1655
    .end local v0           #address:Ljava/lang/String;
    :cond_0
    return-object v2
.end method

.method public updateSaveUi()V
    .locals 2

    .prologue
    .line 2277
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity;->mSave:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 2278
    iget-object v1, p0, Lcom/android/mail/compose/ComposeActivity;->mSave:Landroid/view/MenuItem;

    invoke-direct {p0}, Lcom/android/mail/compose/ComposeActivity;->shouldSave()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/mail/compose/ComposeActivity;->isBlank()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2280
    :cond_0
    return-void

    .line 2278
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
