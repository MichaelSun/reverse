.class public abstract Lcom/android/mail/ui/AbstractConversationViewFragment;
.super Landroid/app/Fragment;
.source "AbstractConversationViewFragment.java"

# interfaces
.implements Lcom/android/mail/browse/ConversationAccountController;
.implements Lcom/android/mail/browse/ConversationViewHeader$ConversationViewHeaderCallbacks;
.implements Lcom/android/mail/browse/MessageCursor$ConversationController;
.implements Lcom/android/mail/browse/MessageHeaderView$MessageHeaderViewCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/mail/ui/AbstractConversationViewFragment$FragmentRunnable;,
        Lcom/android/mail/ui/AbstractConversationViewFragment$AbstractConversationWebViewClient;,
        Lcom/android/mail/ui/AbstractConversationViewFragment$ContactLoaderCallbacks;,
        Lcom/android/mail/ui/AbstractConversationViewFragment$MessageLoader;,
        Lcom/android/mail/ui/AbstractConversationViewFragment$MessageLoaderCallbacks;
    }
.end annotation


# static fields
.field private static final BUNDLE_DETACHED:Ljava/lang/String;

.field private static final BUNDLE_KEY_HAS_CONVERSATION_BEEN_REVERTED:Ljava/lang/String;

.field private static final BUNDLE_KEY_HAS_CONVERSATION_BEEN_TRANSFORMED:Ljava/lang/String;

.field private static final BUNDLE_USER_VISIBLE:Ljava/lang/String;

.field private static final BUNDLE_VIEW_STATE:Ljava/lang/String;

.field private static final LOG_TAG:Ljava/lang/String;

.field private static sMinDelay:I

.field private static sMinShowTime:I


# instance fields
.field protected mAccount:Lcom/android/mail/providers/Account;

.field private final mAccountObserver:Lcom/android/mail/providers/AccountObserver;

.field protected mActivity:Lcom/android/mail/ui/ControllableActivity;

.field protected final mAddressCache:Ljava/util/Map;
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

.field private mBackgroundView:Landroid/view/View;

.field protected mBaseUri:Ljava/lang/String;

.field private mChangeFoldersMenuItem:Landroid/view/MenuItem;

.field private final mContactLoaderCallbacks:Lcom/android/mail/ui/AbstractConversationViewFragment$ContactLoaderCallbacks;

.field private mContext:Landroid/content/Context;

.field protected mConversation:Lcom/android/mail/providers/Conversation;

.field private mCursor:Lcom/android/mail/browse/MessageCursor;

.field protected mDateBuilder:Lcom/android/mail/FormattedDateBuilder;

.field private final mDelayedShow:Ljava/lang/Runnable;

.field protected mFolder:Lcom/android/mail/providers/Folder;

.field private final mHandler:Landroid/os/Handler;

.field private mHasConversationBeenTransformed:Z

.field private mHasConversationTransformBeenReverted:Z

.field private mIsDetached:Z

.field private mLoadingShownTime:J

.field private final mMessageLoaderCallbacks:Lcom/android/mail/ui/AbstractConversationViewFragment$MessageLoaderCallbacks;

.field private mProgressView:Landroid/view/View;

.field private mSuppressMarkingViewed:Z

.field private mUserVisible:Z

.field protected mViewState:Lcom/android/mail/ui/ConversationViewState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 89
    invoke-static {}, Lcom/android/mail/utils/LogTag;->getLogTag()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mail/ui/AbstractConversationViewFragment;->LOG_TAG:Ljava/lang/String;

    .line 92
    sput v1, Lcom/android/mail/ui/AbstractConversationViewFragment;->sMinDelay:I

    .line 93
    sput v1, Lcom/android/mail/ui/AbstractConversationViewFragment;->sMinShowTime:I

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/android/mail/ui/AbstractConversationViewFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "viewstate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mail/ui/AbstractConversationViewFragment;->BUNDLE_VIEW_STATE:Ljava/lang/String;

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/android/mail/ui/AbstractConversationViewFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "uservisible"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mail/ui/AbstractConversationViewFragment;->BUNDLE_USER_VISIBLE:Ljava/lang/String;

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/android/mail/ui/AbstractConversationViewFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "detached"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mail/ui/AbstractConversationViewFragment;->BUNDLE_DETACHED:Ljava/lang/String;

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/android/mail/ui/AbstractConversationViewFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "conversationtransformed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mail/ui/AbstractConversationViewFragment;->BUNDLE_KEY_HAS_CONVERSATION_BEEN_TRANSFORMED:Ljava/lang/String;

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/android/mail/ui/AbstractConversationViewFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "conversationreverted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mail/ui/AbstractConversationViewFragment;->BUNDLE_KEY_HAS_CONVERSATION_BEEN_REVERTED:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 182
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 95
    new-instance v0, Lcom/android/mail/ui/AbstractConversationViewFragment$MessageLoaderCallbacks;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/mail/ui/AbstractConversationViewFragment$MessageLoaderCallbacks;-><init>(Lcom/android/mail/ui/AbstractConversationViewFragment;Lcom/android/mail/ui/AbstractConversationViewFragment$1;)V

    iput-object v0, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mMessageLoaderCallbacks:Lcom/android/mail/ui/AbstractConversationViewFragment$MessageLoaderCallbacks;

    .line 97
    new-instance v0, Lcom/android/mail/ui/AbstractConversationViewFragment$ContactLoaderCallbacks;

    invoke-direct {v0, p0}, Lcom/android/mail/ui/AbstractConversationViewFragment$ContactLoaderCallbacks;-><init>(Lcom/android/mail/ui/AbstractConversationViewFragment;)V

    iput-object v0, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mContactLoaderCallbacks:Lcom/android/mail/ui/AbstractConversationViewFragment$ContactLoaderCallbacks;

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mAddressCache:Ljava/util/Map;

    .line 120
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mHandler:Landroid/os/Handler;

    .line 129
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mLoadingShownTime:J

    .line 136
    new-instance v0, Lcom/android/mail/ui/AbstractConversationViewFragment$1;

    const-string v1, "mDelayedShow"

    invoke-direct {v0, p0, v1}, Lcom/android/mail/ui/AbstractConversationViewFragment$1;-><init>(Lcom/android/mail/ui/AbstractConversationViewFragment;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mDelayedShow:Ljava/lang/Runnable;

    .line 144
    new-instance v0, Lcom/android/mail/ui/AbstractConversationViewFragment$2;

    invoke-direct {v0, p0}, Lcom/android/mail/ui/AbstractConversationViewFragment$2;-><init>(Lcom/android/mail/ui/AbstractConversationViewFragment;)V

    iput-object v0, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mAccountObserver:Lcom/android/mail/providers/AccountObserver;

    .line 183
    return-void
.end method

.method static synthetic access$102(Lcom/android/mail/ui/AbstractConversationViewFragment;J)J
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 82
    iput-wide p1, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mLoadingShownTime:J

    return-wide p1
.end method

.method static synthetic access$200(Lcom/android/mail/ui/AbstractConversationViewFragment;)Landroid/view/View;
    .locals 1
    .parameter "x0"

    .prologue
    .line 82
    iget-object v0, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mProgressView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$300(Lcom/android/mail/ui/AbstractConversationViewFragment;Ljava/lang/Runnable;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/android/mail/ui/AbstractConversationViewFragment;->dismiss(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/mail/ui/AbstractConversationViewFragment;)Landroid/view/View;
    .locals 1
    .parameter "x0"

    .prologue
    .line 82
    iget-object v0, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mBackgroundView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$500(Lcom/android/mail/ui/AbstractConversationViewFragment;)Lcom/android/mail/browse/MessageCursor;
    .locals 1
    .parameter "x0"

    .prologue
    .line 82
    iget-object v0, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mCursor:Lcom/android/mail/browse/MessageCursor;

    return-object v0
.end method

.method static synthetic access$502(Lcom/android/mail/ui/AbstractConversationViewFragment;Lcom/android/mail/browse/MessageCursor;)Lcom/android/mail/browse/MessageCursor;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 82
    iput-object p1, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mCursor:Lcom/android/mail/browse/MessageCursor;

    return-object p1
.end method

.method static synthetic access$600()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/android/mail/ui/AbstractConversationViewFragment;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/android/mail/ui/AbstractConversationViewFragment;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mIsDetached:Z

    return v0
.end method

.method static synthetic access$800(Lcom/android/mail/ui/AbstractConversationViewFragment;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mUserVisible:Z

    return v0
.end method

.method static synthetic access$900(Lcom/android/mail/ui/AbstractConversationViewFragment;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/android/mail/ui/AbstractConversationViewFragment;->onError()V

    return-void
.end method

.method private animateDismiss(Ljava/lang/Runnable;)V
    .locals 3
    .parameter "doAfter"

    .prologue
    .line 312
    invoke-virtual {p0}, Lcom/android/mail/ui/AbstractConversationViewFragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    .line 313
    iget-object v1, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mBackgroundView:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 331
    :goto_0
    return-void

    .line 317
    :cond_0
    iget-object v1, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mBackgroundView:Landroid/view/View;

    invoke-static {v1}, Lcom/android/mail/utils/Utils;->enableHardwareLayer(Landroid/view/View;)V

    .line 318
    invoke-virtual {p0}, Lcom/android/mail/ui/AbstractConversationViewFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f050003

    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    .line 319
    .local v0, animator:Landroid/animation/Animator;
    iget-object v1, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mBackgroundView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 320
    new-instance v1, Lcom/android/mail/ui/AbstractConversationViewFragment$4;

    invoke-direct {v1, p0, p1}, Lcom/android/mail/ui/AbstractConversationViewFragment$4;-><init>(Lcom/android/mail/ui/AbstractConversationViewFragment;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 330
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0
.end method

.method private dismiss(Ljava/lang/Runnable;)V
    .locals 2
    .parameter "doAfter"

    .prologue
    .line 297
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mLoadingShownTime:J

    .line 298
    iget-object v0, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mProgressView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mBackgroundView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 300
    invoke-direct {p0, p1}, Lcom/android/mail/ui/AbstractConversationViewFragment;->animateDismiss(Ljava/lang/Runnable;)V

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    if-eqz p1, :cond_0

    .line 303
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public static makeBasicArgs(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)Landroid/os/Bundle;
    .locals 2
    .parameter "account"
    .parameter "folder"

    .prologue
    .line 171
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 172
    .local v0, args:Landroid/os/Bundle;
    const-string v1, "account"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 173
    const-string v1, "folder"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 174
    return-object v0
.end method

.method private onError()V
    .locals 3

    .prologue
    .line 586
    sget-object v0, Lcom/android/mail/ui/AbstractConversationViewFragment;->LOG_TAG:Ljava/lang/String;

    const-string v1, "CVF: visible conv has no messages, exiting conv mode"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/mail/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 590
    invoke-direct {p0}, Lcom/android/mail/ui/AbstractConversationViewFragment;->popOut()V

    .line 591
    return-void
.end method

.method private popOut()V
    .locals 3

    .prologue
    .line 594
    iget-object v0, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/mail/ui/AbstractConversationViewFragment$5;

    const-string v2, "popOut"

    invoke-direct {v1, p0, v2}, Lcom/android/mail/ui/AbstractConversationViewFragment$5;-><init>(Lcom/android/mail/ui/AbstractConversationViewFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 603
    return-void
.end method


# virtual methods
.method protected dismissLoadingStatus()V
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/AbstractConversationViewFragment;->dismissLoadingStatus(Ljava/lang/Runnable;)V

    .line 267
    return-void
.end method

.method protected dismissLoadingStatus(Ljava/lang/Runnable;)V
    .locals 6
    .parameter "doAfter"

    .prologue
    .line 276
    iget-wide v2, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mLoadingShownTime:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 278
    iget-object v2, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mDelayedShow:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 279
    invoke-direct {p0, p1}, Lcom/android/mail/ui/AbstractConversationViewFragment;->dismiss(Ljava/lang/Runnable;)V

    .line 293
    :goto_0
    return-void

    .line 282
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mLoadingShownTime:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 283
    .local v0, diff:J
    sget v2, Lcom/android/mail/ui/AbstractConversationViewFragment;->sMinShowTime:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 284
    invoke-direct {p0, p1}, Lcom/android/mail/ui/AbstractConversationViewFragment;->dismiss(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 286
    :cond_1
    iget-object v2, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/mail/ui/AbstractConversationViewFragment$3;

    const-string v4, "dismissLoadingStatus"

    invoke-direct {v3, p0, v4, p1}, Lcom/android/mail/ui/AbstractConversationViewFragment$3;-><init>(Lcom/android/mail/ui/AbstractConversationViewFragment;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget v4, Lcom/android/mail/ui/AbstractConversationViewFragment;->sMinShowTime:I

    int-to-long v4, v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public getAccount()Lcom/android/mail/providers/Account;
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mAccount:Lcom/android/mail/providers/Account;

    return-object v0
.end method

.method public getContactInfoSource()Lcom/android/mail/ui/AbstractConversationViewFragment$ContactLoaderCallbacks;
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mContactLoaderCallbacks:Lcom/android/mail/ui/AbstractConversationViewFragment$ContactLoaderCallbacks;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getConversation()Lcom/android/mail/providers/Conversation;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mConversation:Lcom/android/mail/providers/Conversation;

    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getListController()Lcom/android/mail/ui/ConversationUpdater;
    .locals 2

    .prologue
    .line 353
    invoke-virtual {p0}, Lcom/android/mail/ui/AbstractConversationViewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/ControllableActivity;

    .line 354
    .local v0, activity:Lcom/android/mail/ui/ControllableActivity;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/mail/ui/ControllableActivity;->getConversationUpdater()Lcom/android/mail/ui/ConversationUpdater;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getMessageCursor()Lcom/android/mail/browse/MessageCursor;
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mCursor:Lcom/android/mail/browse/MessageCursor;

    return-object v0
.end method

.method public getMessageLoaderCallbacks()Lcom/android/mail/ui/AbstractConversationViewFragment$MessageLoaderCallbacks;
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mMessageLoaderCallbacks:Lcom/android/mail/ui/AbstractConversationViewFragment$MessageLoaderCallbacks;

    return-object v0
.end method

.method protected getNewViewState()Lcom/android/mail/ui/ConversationViewState;
    .locals 1

    .prologue
    .line 649
    new-instance v0, Lcom/android/mail/ui/ConversationViewState;

    invoke-direct {v0}, Lcom/android/mail/ui/ConversationViewState;-><init>()V

    return-object v0
.end method

.method public instantiateProgressIndicators(Landroid/view/View;)V
    .locals 1
    .parameter "rootView"

    .prologue
    .line 261
    const v0, 0x7f090067

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mBackgroundView:Landroid/view/View;

    .line 262
    const v0, 0x7f090068

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mProgressView:Landroid/view/View;

    .line 263
    return-void
.end method

.method public isUserVisible()Z
    .locals 1

    .prologue
    .line 499
    iget-boolean v0, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mUserVisible:Z

    return v0
.end method

.method protected markUnread()V
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mSuppressMarkingViewed:Z

    .line 192
    return-void
.end method

.method protected abstract onAccountChanged(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Account;)V
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .parameter "savedInstanceState"

    .prologue
    .line 335
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 336
    invoke-virtual {p0}, Lcom/android/mail/ui/AbstractConversationViewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 337
    .local v0, activity:Landroid/app/Activity;
    instance-of v1, v0, Lcom/android/mail/ui/ControllableActivity;

    if-nez v1, :cond_0

    .line 338
    sget-object v1, Lcom/android/mail/ui/AbstractConversationViewFragment;->LOG_TAG:Ljava/lang/String;

    const-string v2, "ConversationViewFragment expects only a ControllableActivity tocreate it. Cannot proceed."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/mail/utils/LogUtils;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 341
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 349
    :cond_1
    :goto_0
    return-void

    :cond_2
    move-object v1, v0

    .line 345
    check-cast v1, Lcom/android/mail/ui/ControllableActivity;

    iput-object v1, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    .line 346
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mContext:Landroid/content/Context;

    .line 347
    new-instance v2, Lcom/android/mail/FormattedDateBuilder;

    iget-object v1, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Lcom/android/mail/FormattedDateBuilder;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mDateBuilder:Lcom/android/mail/FormattedDateBuilder;

    .line 348
    iget-object v1, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mAccountObserver:Lcom/android/mail/providers/AccountObserver;

    iget-object v2, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v2}, Lcom/android/mail/ui/ControllableActivity;->getAccountController()Lcom/android/mail/ui/AccountController;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/mail/providers/AccountObserver;->initialize(Lcom/android/mail/ui/AccountController;)Lcom/android/mail/providers/Account;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mAccount:Lcom/android/mail/providers/Account;

    goto :goto_0
.end method

.method protected onConversationSeen()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 606
    sget-object v2, Lcom/android/mail/ui/AbstractConversationViewFragment;->LOG_TAG:Ljava/lang/String;

    const-string v5, "AbstractConversationViewFragment#onConversationSeen()"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 609
    invoke-virtual {p0}, Lcom/android/mail/ui/AbstractConversationViewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/ControllableActivity;

    .line 610
    .local v0, activity:Lcom/android/mail/ui/ControllableActivity;
    if-nez v0, :cond_0

    .line 611
    sget-object v2, Lcom/android/mail/ui/AbstractConversationViewFragment;->LOG_TAG:Ljava/lang/String;

    const-string v5, "ignoring onConversationSeen for conv=%s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mConversation:Lcom/android/mail/providers/Conversation;

    iget-wide v6, v6, Lcom/android/mail/providers/Conversation;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v2, v5, v3}, Lcom/android/mail/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 646
    :goto_0
    return-void

    .line 615
    :cond_0
    iget-object v2, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mViewState:Lcom/android/mail/ui/ConversationViewState;

    iget-object v5, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mConversation:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v2, v5}, Lcom/android/mail/ui/ConversationViewState;->setInfoForConversation(Lcom/android/mail/providers/Conversation;)V

    .line 617
    sget-object v2, Lcom/android/mail/ui/AbstractConversationViewFragment;->LOG_TAG:Ljava/lang/String;

    const-string v5, "onConversationSeen() - mSuppressMarkingViewed = %b"

    new-array v6, v3, [Ljava/lang/Object;

    iget-boolean v7, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mSuppressMarkingViewed:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v2, v5, v6}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 623
    iget-boolean v2, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mSuppressMarkingViewed:Z

    if-nez v2, :cond_2

    .line 628
    invoke-virtual {p0}, Lcom/android/mail/ui/AbstractConversationViewFragment;->getMessageCursor()Lcom/android/mail/browse/MessageCursor;

    move-result-object v1

    .line 629
    .local v1, cursor:Lcom/android/mail/browse/MessageCursor;
    sget-object v5, Lcom/android/mail/ui/AbstractConversationViewFragment;->LOG_TAG:Ljava/lang/String;

    const-string v6, "onConversationSeen() - mConversation.isViewed() = %b, cursor null = %b, cursor.isConversationRead() = %b"

    const/4 v2, 0x3

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mConversation:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v2}, Lcom/android/mail/providers/Conversation;->isViewed()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v4

    if-nez v1, :cond_3

    move v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v3

    const/4 v8, 0x2

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/android/mail/browse/MessageCursor;->isConversationRead()Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 633
    iget-object v2, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mConversation:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v2}, Lcom/android/mail/providers/Conversation;->isViewed()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/mail/browse/MessageCursor;->isConversationRead()Z

    move-result v2

    if-nez v2, :cond_2

    .line 635
    :cond_1
    invoke-interface {v0}, Lcom/android/mail/ui/ControllableActivity;->getConversationUpdater()Lcom/android/mail/ui/ConversationUpdater;

    move-result-object v2

    new-array v5, v3, [Lcom/android/mail/providers/Conversation;

    iget-object v6, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mConversation:Lcom/android/mail/providers/Conversation;

    aput-object v6, v5, v4

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4, v3, v3}, Lcom/android/mail/ui/ConversationUpdater;->markConversationsRead(Ljava/util/Collection;ZZ)V

    .line 640
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/mail/browse/MessageCursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 641
    invoke-virtual {v1}, Lcom/android/mail/browse/MessageCursor;->markMessagesRead()V

    .line 645
    .end local v1           #cursor:Lcom/android/mail/browse/MessageCursor;
    :cond_2
    invoke-interface {v0}, Lcom/android/mail/ui/ControllableActivity;->getListHandler()Lcom/android/mail/ui/ConversationListCallbacks;

    move-result-object v2

    iget-object v3, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mConversation:Lcom/android/mail/providers/Conversation;

    invoke-interface {v2, v3}, Lcom/android/mail/ui/ConversationListCallbacks;->onConversationSeen(Lcom/android/mail/providers/Conversation;)V

    goto/16 :goto_0

    .restart local v1       #cursor:Lcom/android/mail/browse/MessageCursor;
    :cond_3
    move v2, v4

    .line 629
    goto :goto_1

    :cond_4
    move v2, v4

    goto :goto_2
.end method

.method public onConversationTransformed()V
    .locals 3

    .prologue
    .line 856
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mHasConversationBeenTransformed:Z

    .line 857
    iget-object v0, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/mail/ui/AbstractConversationViewFragment$6;

    const-string v2, "invalidateOptionsMenu"

    invoke-direct {v1, p0, v2}, Lcom/android/mail/ui/AbstractConversationViewFragment$6;-><init>(Lcom/android/mail/ui/AbstractConversationViewFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 863
    return-void
.end method

.method public abstract onConversationUpdated(Lcom/android/mail/providers/Conversation;)V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .parameter "savedState"

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 218
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 220
    invoke-virtual {p0}, Lcom/android/mail/ui/AbstractConversationViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 221
    .local v0, args:Landroid/os/Bundle;
    const-string v1, "account"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Account;

    iput-object v1, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mAccount:Lcom/android/mail/providers/Account;

    .line 222
    const-string v1, "conversation"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Conversation;

    iput-object v1, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mConversation:Lcom/android/mail/providers/Conversation;

    .line 223
    const-string v1, "folder"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Folder;

    iput-object v1, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mFolder:Lcom/android/mail/providers/Folder;

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "x-thread://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mConversation:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v2, Lcom/android/mail/providers/Conversation;->id:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mBaseUri:Ljava/lang/String;

    .line 229
    sget-object v1, Lcom/android/mail/ui/AbstractConversationViewFragment;->LOG_TAG:Ljava/lang/String;

    const-string v2, "onCreate in ConversationViewFragment (this=%s)"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 231
    invoke-virtual {p0, v5}, Lcom/android/mail/ui/AbstractConversationViewFragment;->setHasOptionsMenu(Z)V

    .line 233
    if-eqz p1, :cond_0

    .line 234
    sget-object v1, Lcom/android/mail/ui/AbstractConversationViewFragment;->BUNDLE_VIEW_STATE:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/mail/ui/ConversationViewState;

    iput-object v1, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mViewState:Lcom/android/mail/ui/ConversationViewState;

    .line 235
    sget-object v1, Lcom/android/mail/ui/AbstractConversationViewFragment;->BUNDLE_USER_VISIBLE:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mUserVisible:Z

    .line 236
    sget-object v1, Lcom/android/mail/ui/AbstractConversationViewFragment;->BUNDLE_DETACHED:Ljava/lang/String;

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mIsDetached:Z

    .line 237
    sget-object v1, Lcom/android/mail/ui/AbstractConversationViewFragment;->BUNDLE_KEY_HAS_CONVERSATION_BEEN_TRANSFORMED:Ljava/lang/String;

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mHasConversationBeenTransformed:Z

    .line 239
    sget-object v1, Lcom/android/mail/ui/AbstractConversationViewFragment;->BUNDLE_KEY_HAS_CONVERSATION_BEEN_REVERTED:Ljava/lang/String;

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mHasConversationTransformBeenReverted:Z

    .line 246
    :goto_0
    return-void

    .line 242
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/ui/AbstractConversationViewFragment;->getNewViewState()Lcom/android/mail/ui/ConversationViewState;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mViewState:Lcom/android/mail/ui/ConversationViewState;

    .line 243
    iput-boolean v4, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mHasConversationBeenTransformed:Z

    .line 244
    iput-boolean v4, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mHasConversationTransformBeenReverted:Z

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1
    .parameter "menu"
    .parameter "inflater"

    .prologue
    .line 407
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 408
    const v0, 0x7f090132

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mChangeFoldersMenuItem:Landroid/view/MenuItem;

    .line 409
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 476
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 477
    iget-object v0, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mAccountObserver:Lcom/android/mail/providers/AccountObserver;

    invoke-virtual {v0}, Lcom/android/mail/providers/AccountObserver;->unregisterAndDestroy()V

    .line 478
    return-void
.end method

.method public onDetachedModeEntered()V
    .locals 2

    .prologue
    .line 841
    invoke-virtual {p0}, Lcom/android/mail/ui/AbstractConversationViewFragment;->getMessageCursor()Lcom/android/mail/browse/MessageCursor;

    move-result-object v0

    .line 843
    .local v0, messageCursor:Landroid/database/Cursor;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 844
    :cond_0
    invoke-direct {p0}, Lcom/android/mail/ui/AbstractConversationViewFragment;->popOut()V

    .line 848
    :goto_0
    return-void

    .line 846
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mIsDetached:Z

    goto :goto_0
.end method

.method public onFoldersClicked()V
    .locals 3

    .prologue
    .line 453
    iget-object v0, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mChangeFoldersMenuItem:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 454
    sget-object v0, Lcom/android/mail/ui/AbstractConversationViewFragment;->LOG_TAG:Ljava/lang/String;

    const-string v1, "unable to open \'change folders\' dialog for a conversation"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 458
    :goto_0
    return-void

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    iget-object v1, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mChangeFoldersMenuItem:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Lcom/android/mail/ui/ControllableActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    goto :goto_0
.end method

.method protected abstract onMessageCursorLoadFinished(Landroid/content/Loader;Lcom/android/mail/browse/MessageCursor;Lcom/android/mail/browse/MessageCursor;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lcom/android/mail/content/ObjectCursor",
            "<",
            "Lcom/android/mail/browse/MessageCursor$ConversationMessage;",
            ">;>;",
            "Lcom/android/mail/browse/MessageCursor;",
            "Lcom/android/mail/browse/MessageCursor;",
            ")V"
        }
    .end annotation
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4
    .parameter "item"

    .prologue
    const/4 v0, 0x0

    .line 413
    invoke-virtual {p0}, Lcom/android/mail/ui/AbstractConversationViewFragment;->isUserVisible()Z

    move-result v1

    if-nez v1, :cond_1

    .line 421
    sget-object v1, Lcom/android/mail/ui/AbstractConversationViewFragment;->LOG_TAG:Ljava/lang/String;

    const-string v2, "ACVF ignoring onOptionsItemSelected b/c userVisibleHint is false. f=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {v1, v2, v3}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 423
    sget-object v1, Lcom/android/mail/ui/AbstractConversationViewFragment;->LOG_TAG:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/android/mail/utils/LogUtils;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 424
    sget-object v1, Lcom/android/mail/ui/AbstractConversationViewFragment;->LOG_TAG:Ljava/lang/String;

    invoke-static {p0}, Lcom/android/mail/utils/Utils;->dumpFragment(Landroid/app/Fragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    :cond_0
    :goto_0
    return v0

    .line 429
    :cond_1
    const/4 v0, 0x0

    .line 430
    .local v0, handled:Z
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 432
    :sswitch_0
    invoke-virtual {p0}, Lcom/android/mail/ui/AbstractConversationViewFragment;->markUnread()V

    .line 433
    const/4 v0, 0x1

    .line 434
    goto :goto_0

    .line 436
    :sswitch_1
    invoke-virtual {p0}, Lcom/android/mail/ui/AbstractConversationViewFragment;->showUntransformedConversation()V

    .line 437
    const/4 v0, 0x1

    goto :goto_0

    .line 430
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090130 -> :sswitch_0
        0x7f090136 -> :sswitch_1
    .end sparse-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2
    .parameter "menu"

    .prologue
    .line 446
    const v1, 0x7f090136

    invoke-virtual {p0}, Lcom/android/mail/ui/AbstractConversationViewFragment;->supportsMessageTransforms()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mHasConversationBeenTransformed:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mHasConversationTransformBeenReverted:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, v1, v0}, Lcom/android/mail/utils/Utils;->setMenuItemVisibility(Landroid/view/Menu;IZ)V

    .line 448
    return-void

    .line 446
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter "outState"

    .prologue
    .line 463
    iget-object v0, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mViewState:Lcom/android/mail/ui/ConversationViewState;

    if-eqz v0, :cond_0

    .line 464
    sget-object v0, Lcom/android/mail/ui/AbstractConversationViewFragment;->BUNDLE_VIEW_STATE:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mViewState:Lcom/android/mail/ui/ConversationViewState;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 466
    :cond_0
    sget-object v0, Lcom/android/mail/ui/AbstractConversationViewFragment;->BUNDLE_USER_VISIBLE:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mUserVisible:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 467
    sget-object v0, Lcom/android/mail/ui/AbstractConversationViewFragment;->BUNDLE_DETACHED:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mIsDetached:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 468
    sget-object v0, Lcom/android/mail/ui/AbstractConversationViewFragment;->BUNDLE_KEY_HAS_CONVERSATION_BEEN_TRANSFORMED:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mHasConversationBeenTransformed:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 470
    sget-object v0, Lcom/android/mail/ui/AbstractConversationViewFragment;->BUNDLE_KEY_HAS_CONVERSATION_BEEN_REVERTED:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mHasConversationTransformBeenReverted:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 472
    return-void
.end method

.method public abstract onUserVisibleHintChanged()V
.end method

.method public setExtraUserVisibleHint(Z)V
    .locals 6
    .parameter "isVisibleToUser"

    .prologue
    .line 485
    sget-object v1, Lcom/android/mail/ui/AbstractConversationViewFragment;->LOG_TAG:Ljava/lang/String;

    const-string v2, "in CVF.setHint, val=%s (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/android/mail/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 486
    iget-boolean v1, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mUserVisible:Z

    if-eq v1, p1, :cond_0

    .line 487
    iput-boolean p1, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mUserVisible:Z

    .line 488
    invoke-virtual {p0}, Lcom/android/mail/ui/AbstractConversationViewFragment;->getMessageCursor()Lcom/android/mail/browse/MessageCursor;

    move-result-object v0

    .line 489
    .local v0, cursor:Lcom/android/mail/browse/MessageCursor;
    iget-boolean v1, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mUserVisible:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/mail/browse/MessageCursor;->isLoaded()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/mail/browse/MessageCursor;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 491
    invoke-direct {p0}, Lcom/android/mail/ui/AbstractConversationViewFragment;->onError()V

    .line 496
    .end local v0           #cursor:Lcom/android/mail/browse/MessageCursor;
    :cond_0
    :goto_0
    return-void

    .line 494
    .restart local v0       #cursor:Lcom/android/mail/browse/MessageCursor;
    :cond_1
    invoke-virtual {p0}, Lcom/android/mail/ui/AbstractConversationViewFragment;->onUserVisibleHintChanged()V

    goto :goto_0
.end method

.method public shouldApplyTransforms()Z
    .locals 1

    .prologue
    .line 881
    iget-object v0, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mAccount:Lcom/android/mail/providers/Account;

    iget v0, v0, Lcom/android/mail/providers/Account;->enableMessageTransforms:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mHasConversationTransformBeenReverted:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected showLoadingStatus()V
    .locals 5

    .prologue
    .line 359
    iget-boolean v1, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mUserVisible:Z

    if-nez v1, :cond_0

    .line 372
    :goto_0
    return-void

    .line 362
    :cond_0
    sget v1, Lcom/android/mail/ui/AbstractConversationViewFragment;->sMinDelay:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 363
    invoke-virtual {p0}, Lcom/android/mail/ui/AbstractConversationViewFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 364
    .local v0, res:Landroid/content/res/Resources;
    const v1, 0x7f0c002d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    sput v1, Lcom/android/mail/ui/AbstractConversationViewFragment;->sMinDelay:I

    .line 365
    const v1, 0x7f0c002e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    sput v1, Lcom/android/mail/ui/AbstractConversationViewFragment;->sMinShowTime:I

    .line 369
    .end local v0           #res:Landroid/content/res/Resources;
    :cond_1
    iget-object v1, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mBackgroundView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 370
    iget-object v1, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mDelayedShow:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 371
    iget-object v1, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mDelayedShow:Ljava/lang/Runnable;

    sget v3, Lcom/android/mail/ui/AbstractConversationViewFragment;->sMinDelay:I

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public showUntransformedConversation()V
    .locals 1

    .prologue
    .line 873
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mHasConversationTransformBeenReverted:Z

    .line 874
    return-void
.end method

.method protected timerMark(Ljava/lang/String;)V
    .locals 1
    .parameter "msg"

    .prologue
    .line 503
    invoke-virtual {p0}, Lcom/android/mail/ui/AbstractConversationViewFragment;->isUserVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    sget-object v0, Lcom/android/mail/utils/Utils;->sConvLoadTimer:Lcom/android/mail/perf/SimpleTimer;

    invoke-virtual {v0, p1}, Lcom/android/mail/perf/SimpleTimer;->mark(Ljava/lang/String;)V

    .line 506
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 251
    invoke-super {p0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    .line 252
    .local v0, s:Ljava/lang/String;
    sget-object v1, Lcom/android/mail/ui/AbstractConversationViewFragment;->LOG_TAG:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/android/mail/utils/LogUtils;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mConversation:Lcom/android/mail/providers/Conversation;

    if-nez v1, :cond_1

    .line 255
    .end local v0           #s:Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v0

    .restart local v0       #s:Ljava/lang/String;
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " conv="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mail/ui/AbstractConversationViewFragment;->mConversation:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
