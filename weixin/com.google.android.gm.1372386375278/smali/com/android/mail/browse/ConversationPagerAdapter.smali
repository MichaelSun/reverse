.class public Lcom/android/mail/browse/ConversationPagerAdapter;
.super Lcom/android/mail/utils/FragmentStatePagerAdapter2;
.source "ConversationPagerAdapter.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/mail/browse/ConversationPagerAdapter$ListObserver;
    }
.end annotation


# static fields
.field private static final BUNDLE_DETACHED_MODE:Ljava/lang/String;


# instance fields
.field private final mAccount:Lcom/android/mail/providers/Account;

.field private final mCommonFragmentArgs:Landroid/os/Bundle;

.field private mController:Lcom/android/mail/ui/ActivityController;

.field private mDetachedMode:Z

.field private final mFolder:Lcom/android/mail/providers/Folder;

.field private final mFolderObserver:Lcom/android/mail/providers/FolderObserver;

.field private mInDataSetChange:Z

.field private final mInitialConversation:Lcom/android/mail/providers/Conversation;

.field private mLastKnownCount:I

.field private final mListObserver:Landroid/database/DataSetObserver;

.field private mPager:Landroid/support/v4/view/ViewPager;

.field private mResources:Landroid/content/res/Resources;

.field private mSanitizedHtml:Z

.field private mSingletonMode:Z

.field private mStopListeningMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/android/mail/browse/ConversationPagerAdapter;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-detachedmode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mail/browse/ConversationPagerAdapter;->BUNDLE_DETACHED_MODE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/app/FragmentManager;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;)V
    .locals 3
    .parameter "res"
    .parameter "fm"
    .parameter "account"
    .parameter "folder"
    .parameter "initialConversation"

    .prologue
    const/4 v2, 0x0

    .line 110
    invoke-direct {p0, p2, v2}, Lcom/android/mail/utils/FragmentStatePagerAdapter2;-><init>(Landroid/app/FragmentManager;Z)V

    .line 46
    new-instance v0, Lcom/android/mail/browse/ConversationPagerAdapter$ListObserver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/mail/browse/ConversationPagerAdapter$ListObserver;-><init>(Lcom/android/mail/browse/ConversationPagerAdapter;Lcom/android/mail/browse/ConversationPagerAdapter$1;)V

    iput-object v0, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mListObserver:Landroid/database/DataSetObserver;

    .line 47
    new-instance v0, Lcom/android/mail/browse/ConversationPagerAdapter$1;

    invoke-direct {v0, p0}, Lcom/android/mail/browse/ConversationPagerAdapter$1;-><init>(Lcom/android/mail/browse/ConversationPagerAdapter;)V

    iput-object v0, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mFolderObserver:Lcom/android/mail/providers/FolderObserver;

    .line 62
    iput-boolean v2, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mSingletonMode:Z

    .line 66
    iput-boolean v2, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mDetachedMode:Z

    .line 70
    iput-boolean v2, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mInDataSetChange:Z

    .line 87
    iput-boolean v2, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mStopListeningMode:Z

    .line 111
    iput-object p1, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mResources:Landroid/content/res/Resources;

    .line 112
    invoke-static {p3, p4}, Lcom/android/mail/ui/AbstractConversationViewFragment;->makeBasicArgs(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mCommonFragmentArgs:Landroid/os/Bundle;

    .line 113
    iput-object p5, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mInitialConversation:Lcom/android/mail/providers/Conversation;

    .line 114
    iput-object p3, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mAccount:Lcom/android/mail/providers/Account;

    .line 115
    iput-object p4, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mFolder:Lcom/android/mail/providers/Folder;

    .line 116
    iget-object v0, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mAccount:Lcom/android/mail/providers/Account;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Account;->supportsCapability(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mSanitizedHtml:Z

    .line 118
    return-void
.end method

.method private getConversationViewFragment(Lcom/android/mail/providers/Conversation;)Lcom/android/mail/ui/AbstractConversationViewFragment;
    .locals 1
    .parameter "c"

    .prologue
    .line 198
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mSanitizedHtml:Z

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mCommonFragmentArgs:Landroid/os/Bundle;

    invoke-static {v0, p1}, Lcom/android/mail/ui/ConversationViewFragment;->newInstance(Landroid/os/Bundle;Lcom/android/mail/providers/Conversation;)Lcom/android/mail/ui/ConversationViewFragment;

    move-result-object v0

    .line 201
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mCommonFragmentArgs:Landroid/os/Bundle;

    invoke-static {v0, p1}, Lcom/android/mail/ui/SecureConversationViewFragment;->newInstance(Landroid/os/Bundle;Lcom/android/mail/providers/Conversation;)Lcom/android/mail/ui/SecureConversationViewFragment;

    move-result-object v0

    goto :goto_0
.end method

.method private getCursor()Lcom/android/mail/browse/ConversationCursor;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 151
    iget-boolean v1, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mDetachedMode:Z

    if-eqz v1, :cond_0

    .line 165
    :goto_0
    return-object v0

    .line 156
    :cond_0
    iget-object v1, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mController:Lcom/android/mail/ui/ActivityController;

    if-nez v1, :cond_1

    .line 160
    const-string v1, "ConvPager"

    const-string v2, "Pager adapter has a null controller. If the conversation view is going away, this is fine.  Otherwise, the state is inconsistent"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/mail/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mController:Lcom/android/mail/ui/ActivityController;

    invoke-interface {v0}, Lcom/android/mail/ui/ActivityController;->getConversationListCursor()Lcom/android/mail/browse/ConversationCursor;

    move-result-object v0

    goto :goto_0
.end method

.method private getDefaultConversation()Lcom/android/mail/providers/Conversation;
    .locals 2

    .prologue
    .line 393
    iget-object v1, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mController:Lcom/android/mail/ui/ActivityController;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mController:Lcom/android/mail/ui/ActivityController;

    invoke-interface {v1}, Lcom/android/mail/ui/ActivityController;->getCurrentConversation()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 394
    .local v0, c:Lcom/android/mail/providers/Conversation;
    :goto_0
    if-nez v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mInitialConversation:Lcom/android/mail/providers/Conversation;

    .line 397
    :cond_0
    return-object v0

    .line 393
    .end local v0           #c:Lcom/android/mail/providers/Conversation;
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setDetachedMode(Z)V
    .locals 1
    .parameter "detached"

    .prologue
    .line 291
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mDetachedMode:Z

    if-ne v0, p1, :cond_0

    .line 299
    :goto_0
    return-void

    .line 294
    :cond_0
    iput-boolean p1, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mDetachedMode:Z

    .line 295
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mDetachedMode:Z

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mController:Lcom/android/mail/ui/ActivityController;

    invoke-interface {v0}, Lcom/android/mail/ui/ActivityController;->setDetachedMode()V

    .line 298
    :cond_1
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationPagerAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method


# virtual methods
.method public getConversationPosition(Lcom/android/mail/providers/Conversation;)I
    .locals 11
    .parameter "conv"

    .prologue
    const/4 v3, -0x2

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 401
    if-nez p1, :cond_0

    .line 431
    :goto_0
    return v3

    .line 405
    :cond_0
    invoke-direct {p0}, Lcom/android/mail/browse/ConversationPagerAdapter;->getCursor()Lcom/android/mail/browse/ConversationCursor;

    move-result-object v0

    .line 406
    .local v0, cursor:Lcom/android/mail/browse/ConversationCursor;
    invoke-virtual {p0, v0}, Lcom/android/mail/browse/ConversationPagerAdapter;->isPagingDisabled(Landroid/database/Cursor;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 407
    invoke-direct {p0}, Lcom/android/mail/browse/ConversationPagerAdapter;->getDefaultConversation()Lcom/android/mail/providers/Conversation;

    move-result-object v1

    .line 408
    .local v1, def:Lcom/android/mail/providers/Conversation;
    invoke-virtual {p1, v1}, Lcom/android/mail/providers/Conversation;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 409
    const-string v5, "ConvPager"

    const-string v6, "unable to find conversation in singleton mode. c=%s def=%s"

    new-array v7, v10, [Ljava/lang/Object;

    aput-object p1, v7, v4

    aput-object v1, v7, v9

    invoke-static {v5, v6, v7}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 413
    :cond_1
    const-string v5, "ConvPager"

    const-string v6, "in CPA.getConversationPosition returning 0, conv=%s this=%s"

    new-array v7, v10, [Ljava/lang/Object;

    aput-object p1, v7, v4

    aput-object p0, v7, v9

    invoke-static {v5, v6, v7}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v3, v4

    .line 415
    goto :goto_0

    .line 421
    .end local v1           #def:Lcom/android/mail/providers/Conversation;
    :cond_2
    const/4 v3, -0x2

    .line 422
    .local v3, result:I
    iget-wide v5, p1, Lcom/android/mail/providers/Conversation;->id:J

    invoke-virtual {v0, v5, v6}, Lcom/android/mail/browse/ConversationCursor;->getConversationPosition(J)I

    move-result v2

    .line 423
    .local v2, pos:I
    if-ltz v2, :cond_3

    .line 424
    const-string v5, "ConvPager"

    const-string v6, "pager adapter found repositioned convo %s at pos=%d"

    new-array v7, v10, [Ljava/lang/Object;

    aput-object p1, v7, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v5, v6, v7}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 426
    move v3, v2

    .line 429
    :cond_3
    const-string v5, "ConvPager"

    const-string v6, "in CPA.getConversationPosition (normal), conv=%s pos=%s this=%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v9

    aput-object p0, v7, v10

    invoke-static {v5, v6, v7}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public getCount()I
    .locals 7

    .prologue
    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 207
    iget-boolean v2, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mStopListeningMode:Z

    if-eqz v2, :cond_2

    .line 208
    const-string v2, "ConvPager"

    invoke-static {v2, v4}, Lcom/android/mail/utils/LogUtils;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 209
    invoke-direct {p0}, Lcom/android/mail/browse/ConversationPagerAdapter;->getCursor()Lcom/android/mail/browse/ConversationCursor;

    move-result-object v0

    .line 210
    .local v0, cursor:Landroid/database/Cursor;
    const-string v2, "ConvPager"

    const-string v3, "IN CPA.getCount stopListeningMode, returning lastKnownCount=%d. cursor=%s real count=%s"

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mLastKnownCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object v0, v4, v1

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 215
    .end local v0           #cursor:Landroid/database/Cursor;
    :cond_0
    iget v1, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mLastKnownCount:I

    .line 224
    :goto_1
    return v1

    .line 210
    .restart local v0       #cursor:Landroid/database/Cursor;
    :cond_1
    const-string v1, "N/A"

    goto :goto_0

    .line 218
    .end local v0           #cursor:Landroid/database/Cursor;
    :cond_2
    invoke-direct {p0}, Lcom/android/mail/browse/ConversationPagerAdapter;->getCursor()Lcom/android/mail/browse/ConversationCursor;

    move-result-object v0

    .line 219
    .restart local v0       #cursor:Landroid/database/Cursor;
    invoke-virtual {p0, v0}, Lcom/android/mail/browse/ConversationPagerAdapter;->isPagingDisabled(Landroid/database/Cursor;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 220
    const-string v2, "ConvPager"

    const-string v3, "IN CPA.getCount, returning 1 (effective singleton). cursor=%s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 224
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    goto :goto_1
.end method

.method public getItem(I)Landroid/app/Fragment;
    .locals 10
    .parameter "position"

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 171
    invoke-direct {p0}, Lcom/android/mail/browse/ConversationPagerAdapter;->getCursor()Lcom/android/mail/browse/ConversationCursor;

    move-result-object v1

    .line 173
    .local v1, cursor:Lcom/android/mail/browse/ConversationCursor;
    invoke-virtual {p0, v1}, Lcom/android/mail/browse/ConversationPagerAdapter;->isPagingDisabled(Landroid/database/Cursor;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 176
    if-eqz p1, :cond_0

    .line 177
    const-string v3, "ConvPager"

    const-string v4, "pager cursor is null and position is non-zero: %d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/android/mail/utils/LogUtils;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 180
    :cond_0
    invoke-direct {p0}, Lcom/android/mail/browse/ConversationPagerAdapter;->getDefaultConversation()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 181
    .local v0, c:Lcom/android/mail/providers/Conversation;
    iput v7, v0, Lcom/android/mail/providers/Conversation;->position:I

    .line 192
    :goto_0
    invoke-direct {p0, v0}, Lcom/android/mail/browse/ConversationPagerAdapter;->getConversationViewFragment(Lcom/android/mail/providers/Conversation;)Lcom/android/mail/ui/AbstractConversationViewFragment;

    move-result-object v2

    .line 193
    .local v2, f:Lcom/android/mail/ui/AbstractConversationViewFragment;
    const-string v3, "ConvPager"

    const-string v4, "IN PagerAdapter.getItem, frag=%s conv=%s this=%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v7

    aput-object v0, v5, v8

    aput-object p0, v5, v9

    invoke-static {v3, v4, v5}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 194
    .end local v0           #c:Lcom/android/mail/providers/Conversation;
    .end local v2           #f:Lcom/android/mail/ui/AbstractConversationViewFragment;
    :goto_1
    return-object v2

    .line 183
    :cond_1
    invoke-virtual {v1, p1}, Lcom/android/mail/browse/ConversationCursor;->moveToPosition(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 184
    const-string v3, "ConvPager"

    const-string v4, "unable to seek to ConversationCursor pos=%d (%s)"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    aput-object v1, v5, v8

    invoke-static {v3, v4, v5}, Lcom/android/mail/utils/LogUtils;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 186
    const/4 v2, 0x0

    goto :goto_1

    .line 188
    :cond_2
    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationCursor;->notifyUIPositionChange()V

    .line 189
    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationCursor;->getConversation()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 190
    .restart local v0       #c:Lcom/android/mail/providers/Conversation;
    iput p1, v0, Lcom/android/mail/providers/Conversation;->position:I

    goto :goto_0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 5
    .parameter "item"

    .prologue
    .line 229
    instance-of v1, p1, Lcom/android/mail/ui/AbstractConversationViewFragment;

    if-nez v1, :cond_0

    .line 230
    const-string v1, "ConvPager"

    const-string v2, "getItemPosition received unexpected item: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/android/mail/utils/LogUtils;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    move-object v0, p1

    .line 233
    check-cast v0, Lcom/android/mail/ui/AbstractConversationViewFragment;

    .line 234
    .local v0, fragment:Lcom/android/mail/ui/AbstractConversationViewFragment;
    invoke-virtual {v0}, Lcom/android/mail/ui/AbstractConversationViewFragment;->getConversation()Lcom/android/mail/providers/Conversation;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/mail/browse/ConversationPagerAdapter;->getConversationPosition(Lcom/android/mail/providers/Conversation;)I

    move-result v1

    return v1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 10
    .parameter "position"

    .prologue
    .line 247
    iget-object v5, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v5}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 248
    .local v0, currentPosition:I
    invoke-direct {p0}, Lcom/android/mail/browse/ConversationPagerAdapter;->getCursor()Lcom/android/mail/browse/ConversationCursor;

    move-result-object v1

    .line 249
    .local v1, cursor:Landroid/database/Cursor;
    invoke-virtual {p0, v1}, Lcom/android/mail/browse/ConversationPagerAdapter;->isPagingDisabled(Landroid/database/Cursor;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 250
    const/4 v3, 0x0

    .line 264
    .local v3, title:Ljava/lang/String;
    :goto_0
    return-object v3

    .line 251
    .end local v3           #title:Ljava/lang/String;
    :cond_0
    if-ne p1, v0, :cond_2

    .line 252
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationPagerAdapter;->getCount()I

    move-result v4

    .line 253
    .local v4, total:I
    iget-object v5, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mController:Lcom/android/mail/ui/ActivityController;

    if-eqz v5, :cond_1

    .line 254
    iget-object v5, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mController:Lcom/android/mail/ui/ActivityController;

    invoke-interface {v5}, Lcom/android/mail/ui/ActivityController;->getFolder()Lcom/android/mail/providers/Folder;

    move-result-object v2

    .line 255
    .local v2, f:Lcom/android/mail/providers/Folder;
    if-eqz v2, :cond_1

    iget v5, v2, Lcom/android/mail/providers/Folder;->totalCount:I

    if-le v5, v4, :cond_1

    .line 256
    iget v4, v2, Lcom/android/mail/providers/Folder;->totalCount:I

    .line 259
    .end local v2           #f:Lcom/android/mail/providers/Folder;
    :cond_1
    iget-object v5, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mResources:Landroid/content/res/Resources;

    const v6, 0x7f0a00cd

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    add-int/lit8 v9, p1, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 260
    .restart local v3       #title:Ljava/lang/String;
    goto :goto_0

    .line 261
    .end local v3           #title:Ljava/lang/String;
    .end local v4           #total:I
    :cond_2
    iget-object v6, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mResources:Landroid/content/res/Resources;

    if-ge p1, v0, :cond_3

    const v5, 0x7f0a00ce

    :goto_1
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .restart local v3       #title:Ljava/lang/String;
    goto :goto_0

    .end local v3           #title:Ljava/lang/String;
    :cond_3
    const v5, 0x7f0a00cf

    goto :goto_1
.end method

.method public isDetached()Z
    .locals 1

    .prologue
    .line 137
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mDetachedMode:Z

    return v0
.end method

.method public isPagingDisabled(Landroid/database/Cursor;)Z
    .locals 1
    .parameter "cursor"

    .prologue
    .line 147
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mSingletonMode:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mDetachedMode:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSingletonMode()Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mSingletonMode:Z

    return v0
.end method

.method public matches(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)Z
    .locals 1
    .parameter "account"
    .parameter "folder"

    .prologue
    .line 121
    iget-object v0, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mAccount:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mFolder:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mAccount:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, p1}, Lcom/android/mail/providers/Account;->matches(Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mFolder:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, p2}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 325
    iget-boolean v7, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mInDataSetChange:Z

    if-eqz v7, :cond_0

    .line 326
    const-string v7, "ConvPager"

    const-string v8, "CPA ignoring dataset change generated during dataset change"

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/mail/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 383
    :goto_0
    return-void

    .line 330
    :cond_0
    iput-boolean v12, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mInDataSetChange:Z

    .line 341
    iget-object v7, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mController:Lcom/android/mail/ui/ActivityController;

    if-eqz v7, :cond_5

    iget-boolean v7, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mDetachedMode:Z

    if-nez v7, :cond_5

    iget-object v7, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mPager:Landroid/support/v4/view/ViewPager;

    if-eqz v7, :cond_5

    .line 342
    iget-object v7, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mController:Lcom/android/mail/ui/ActivityController;

    invoke-interface {v7}, Lcom/android/mail/ui/ActivityController;->getCurrentConversation()Lcom/android/mail/providers/Conversation;

    move-result-object v1

    .line 343
    .local v1, currConversation:Lcom/android/mail/providers/Conversation;
    invoke-virtual {p0, v1}, Lcom/android/mail/browse/ConversationPagerAdapter;->getConversationPosition(Lcom/android/mail/providers/Conversation;)I

    move-result v6

    .line 344
    .local v6, pos:I
    invoke-direct {p0}, Lcom/android/mail/browse/ConversationPagerAdapter;->getCursor()Lcom/android/mail/browse/ConversationCursor;

    move-result-object v3

    .line 345
    .local v3, cursor:Lcom/android/mail/browse/ConversationCursor;
    const/4 v7, -0x2

    if-ne v6, v7, :cond_3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    .line 348
    invoke-direct {p0, v12}, Lcom/android/mail/browse/ConversationPagerAdapter;->setDetachedMode(Z)V

    .line 349
    const-string v7, "ConvPager"

    const-string v8, "CPA: current conv is gone, reverting to detached mode. c=%s"

    new-array v9, v12, [Ljava/lang/Object;

    iget-object v10, v1, Lcom/android/mail/providers/Conversation;->uri:Landroid/net/Uri;

    aput-object v10, v9, v11

    invoke-static {v7, v8, v9}, Lcom/android/mail/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 352
    iget-object v7, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v7}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    .line 354
    .local v2, currentItem:I
    invoke-virtual {p0, v2}, Lcom/android/mail/browse/ConversationPagerAdapter;->getFragmentAt(I)Landroid/app/Fragment;

    move-result-object v5

    check-cast v5, Lcom/android/mail/ui/AbstractConversationViewFragment;

    .line 357
    .local v5, fragment:Lcom/android/mail/ui/AbstractConversationViewFragment;
    if-eqz v5, :cond_2

    .line 358
    invoke-virtual {v5}, Lcom/android/mail/ui/AbstractConversationViewFragment;->onDetachedModeEntered()V

    .line 381
    .end local v1           #currConversation:Lcom/android/mail/providers/Conversation;
    .end local v2           #currentItem:I
    .end local v3           #cursor:Lcom/android/mail/browse/ConversationCursor;
    .end local v5           #fragment:Lcom/android/mail/ui/AbstractConversationViewFragment;
    .end local v6           #pos:I
    :cond_1
    :goto_1
    invoke-super {p0}, Lcom/android/mail/utils/FragmentStatePagerAdapter2;->notifyDataSetChanged()V

    .line 382
    iput-boolean v11, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mInDataSetChange:Z

    goto :goto_0

    .line 360
    .restart local v1       #currConversation:Lcom/android/mail/providers/Conversation;
    .restart local v2       #currentItem:I
    .restart local v3       #cursor:Lcom/android/mail/browse/ConversationCursor;
    .restart local v5       #fragment:Lcom/android/mail/ui/AbstractConversationViewFragment;
    .restart local v6       #pos:I
    :cond_2
    const-string v7, "ConvPager"

    const-string v8, "CPA: notifyDataSetChanged: fragment null, current item: %d"

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v11

    invoke-static {v7, v8, v9}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 367
    .end local v2           #currentItem:I
    .end local v5           #fragment:Lcom/android/mail/ui/AbstractConversationViewFragment;
    :cond_3
    if-nez v3, :cond_4

    const/4 v4, 0x0

    .line 369
    .local v4, frag:Lcom/android/mail/ui/AbstractConversationViewFragment;
    :goto_2
    if-eqz v4, :cond_1

    invoke-virtual {v3, v6}, Lcom/android/mail/browse/ConversationCursor;->moveToPosition(I)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4}, Lcom/android/mail/ui/AbstractConversationViewFragment;->isUserVisible()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 371
    invoke-virtual {v3}, Lcom/android/mail/browse/ConversationCursor;->getConversation()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 372
    .local v0, conv:Lcom/android/mail/providers/Conversation;
    iput v6, v0, Lcom/android/mail/providers/Conversation;->position:I

    .line 373
    invoke-virtual {v4, v0}, Lcom/android/mail/ui/AbstractConversationViewFragment;->onConversationUpdated(Lcom/android/mail/providers/Conversation;)V

    .line 374
    iget-object v7, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mController:Lcom/android/mail/ui/ActivityController;

    invoke-interface {v7, v0}, Lcom/android/mail/ui/ActivityController;->setCurrentConversation(Lcom/android/mail/providers/Conversation;)V

    goto :goto_1

    .line 367
    .end local v0           #conv:Lcom/android/mail/providers/Conversation;
    .end local v4           #frag:Lcom/android/mail/ui/AbstractConversationViewFragment;
    :cond_4
    invoke-virtual {p0, v6}, Lcom/android/mail/browse/ConversationPagerAdapter;->getFragmentAt(I)Landroid/app/Fragment;

    move-result-object v7

    check-cast v7, Lcom/android/mail/ui/AbstractConversationViewFragment;

    move-object v4, v7

    goto :goto_2

    .line 378
    .end local v1           #currConversation:Lcom/android/mail/providers/Conversation;
    .end local v3           #cursor:Lcom/android/mail/browse/ConversationCursor;
    .end local v6           #pos:I
    :cond_5
    const-string v7, "ConvPager"

    const-string v8, "in CPA.notifyDataSetChanged, doing nothing. this=%s"

    new-array v9, v12, [Ljava/lang/Object;

    aput-object p0, v9, v11

    invoke-static {v7, v8, v9}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0
    .parameter "state"

    .prologue
    .line 509
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .parameter "position"
    .parameter "positionOffset"
    .parameter "positionOffsetPixels"

    .prologue
    .line 488
    return-void
.end method

.method public onPageSelected(I)V
    .locals 6
    .parameter "position"

    .prologue
    .line 492
    iget-object v2, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mController:Lcom/android/mail/ui/ActivityController;

    if-nez v2, :cond_1

    .line 504
    :cond_0
    :goto_0
    return-void

    .line 495
    :cond_1
    invoke-direct {p0}, Lcom/android/mail/browse/ConversationPagerAdapter;->getCursor()Lcom/android/mail/browse/ConversationCursor;

    move-result-object v1

    .line 496
    .local v1, cursor:Lcom/android/mail/browse/ConversationCursor;
    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/android/mail/browse/ConversationCursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 500
    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationCursor;->getConversation()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 501
    .local v0, c:Lcom/android/mail/providers/Conversation;
    iput p1, v0, Lcom/android/mail/providers/Conversation;->position:I

    .line 502
    const-string v2, "ConvPager"

    const-string v3, "pager adapter setting current conv: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 503
    iget-object v2, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mController:Lcom/android/mail/ui/ActivityController;

    invoke-interface {v2, v0}, Lcom/android/mail/ui/ActivityController;->setCurrentConversation(Lcom/android/mail/providers/Conversation;)V

    goto :goto_0
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 6
    .parameter "state"
    .parameter "loader"

    .prologue
    .line 280
    invoke-super {p0, p1, p2}, Lcom/android/mail/utils/FragmentStatePagerAdapter2;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 281
    if-eqz p1, :cond_0

    move-object v0, p1

    .line 282
    check-cast v0, Landroid/os/Bundle;

    .line 283
    .local v0, b:Landroid/os/Bundle;
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 284
    sget-object v2, Lcom/android/mail/browse/ConversationPagerAdapter;->BUNDLE_DETACHED_MODE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 285
    .local v1, detached:Z
    invoke-direct {p0, v1}, Lcom/android/mail/browse/ConversationPagerAdapter;->setDetachedMode(Z)V

    .line 287
    .end local v0           #b:Landroid/os/Bundle;
    .end local v1           #detached:Z
    :cond_0
    const-string v2, "ConvPager"

    const-string v3, "OUT PagerAdapter.restoreState. this=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 288
    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 5

    .prologue
    .line 269
    const-string v1, "ConvPager"

    const-string v2, "IN PagerAdapter.saveState. this=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 270
    invoke-super {p0}, Lcom/android/mail/utils/FragmentStatePagerAdapter2;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 271
    .local v0, state:Landroid/os/Bundle;
    if-nez v0, :cond_0

    .line 272
    new-instance v0, Landroid/os/Bundle;

    .end local v0           #state:Landroid/os/Bundle;
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 274
    .restart local v0       #state:Landroid/os/Bundle;
    :cond_0
    sget-object v1, Lcom/android/mail/browse/ConversationPagerAdapter;->BUNDLE_DETACHED_MODE:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mDetachedMode:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 275
    return-object v0
.end method

.method public setActivityController(Lcom/android/mail/ui/ActivityController;)V
    .locals 3
    .parameter "controller"

    .prologue
    .line 445
    iget-object v1, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mController:Lcom/android/mail/ui/ActivityController;

    if-nez v1, :cond_2

    const/4 v0, 0x1

    .line 446
    .local v0, wasNull:Z
    :goto_0
    iget-object v1, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mController:Lcom/android/mail/ui/ActivityController;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mStopListeningMode:Z

    if-nez v1, :cond_0

    .line 447
    iget-object v1, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mController:Lcom/android/mail/ui/ActivityController;

    iget-object v2, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mListObserver:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Lcom/android/mail/ui/ActivityController;->unregisterConversationListObserver(Landroid/database/DataSetObserver;)V

    .line 448
    iget-object v1, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mController:Lcom/android/mail/ui/ActivityController;

    iget-object v2, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mFolderObserver:Lcom/android/mail/providers/FolderObserver;

    invoke-interface {v1, v2}, Lcom/android/mail/ui/ActivityController;->unregisterFolderObserver(Landroid/database/DataSetObserver;)V

    .line 450
    :cond_0
    iput-object p1, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mController:Lcom/android/mail/ui/ActivityController;

    .line 451
    iget-object v1, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mController:Lcom/android/mail/ui/ActivityController;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mStopListeningMode:Z

    if-nez v1, :cond_1

    .line 452
    iget-object v1, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mController:Lcom/android/mail/ui/ActivityController;

    iget-object v2, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mListObserver:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Lcom/android/mail/ui/ActivityController;->registerConversationListObserver(Landroid/database/DataSetObserver;)V

    .line 453
    iget-object v1, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mFolderObserver:Lcom/android/mail/providers/FolderObserver;

    iget-object v2, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mController:Lcom/android/mail/ui/ActivityController;

    invoke-virtual {v1, v2}, Lcom/android/mail/providers/FolderObserver;->initialize(Lcom/android/mail/ui/FolderController;)Lcom/android/mail/providers/Folder;

    .line 454
    if-nez v0, :cond_1

    .line 455
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationPagerAdapter;->notifyDataSetChanged()V

    .line 461
    :cond_1
    return-void

    .line 445
    .end local v0           #wasNull:Z
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setItemVisible(Landroid/app/Fragment;Z)V
    .locals 1
    .parameter "item"
    .parameter "visible"

    .prologue
    .line 387
    invoke-super {p0, p1, p2}, Lcom/android/mail/utils/FragmentStatePagerAdapter2;->setItemVisible(Landroid/app/Fragment;Z)V

    move-object v0, p1

    .line 388
    check-cast v0, Lcom/android/mail/ui/AbstractConversationViewFragment;

    .line 389
    .local v0, fragment:Lcom/android/mail/ui/AbstractConversationViewFragment;
    invoke-virtual {v0, p2}, Lcom/android/mail/ui/AbstractConversationViewFragment;->setExtraUserVisibleHint(Z)V

    .line 390
    return-void
.end method

.method public setPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2
    .parameter "pager"

    .prologue
    .line 435
    iget-object v0, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mPager:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mPager:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 438
    :cond_0
    iput-object p1, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mPager:Landroid/support/v4/view/ViewPager;

    .line 439
    iget-object v0, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mPager:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 440
    iget-object v0, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 442
    :cond_1
    return-void
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 5
    .parameter "container"
    .parameter "position"
    .parameter "object"

    .prologue
    .line 239
    const-string v0, "ConvPager"

    const-string v1, "IN PagerAdapter.setPrimaryItem, pos=%d, frag=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 241
    invoke-super {p0, p1, p2, p3}, Lcom/android/mail/utils/FragmentStatePagerAdapter2;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 242
    return-void
.end method

.method public setSingletonMode(Z)V
    .locals 1
    .parameter "enabled"

    .prologue
    .line 126
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mSingletonMode:Z

    if-eq v0, p1, :cond_0

    .line 127
    iput-boolean p1, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mSingletonMode:Z

    .line 128
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationPagerAdapter;->notifyDataSetChanged()V

    .line 130
    :cond_0
    return-void
.end method

.method public stopListening()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 467
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mStopListeningMode:Z

    if-eqz v0, :cond_0

    .line 483
    :goto_0
    return-void

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mController:Lcom/android/mail/ui/ActivityController;

    if-eqz v0, :cond_1

    .line 477
    iget-object v0, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mController:Lcom/android/mail/ui/ActivityController;

    iget-object v1, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mListObserver:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Lcom/android/mail/ui/ActivityController;->unregisterConversationListObserver(Landroid/database/DataSetObserver;)V

    .line 478
    iget-object v0, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mFolderObserver:Lcom/android/mail/providers/FolderObserver;

    invoke-virtual {v0}, Lcom/android/mail/providers/FolderObserver;->unregisterAndDestroy()V

    .line 480
    :cond_1
    invoke-virtual {p0}, Lcom/android/mail/browse/ConversationPagerAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mLastKnownCount:I

    .line 481
    iput-boolean v2, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mStopListeningMode:Z

    .line 482
    const-string v0, "ConvPager"

    const-string v1, "CPA.stopListening, this=%s"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .local v0, sb:Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 305
    const-string v1, " detachedMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    iget-boolean v1, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mDetachedMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 307
    const-string v1, " singletonMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    iget-boolean v1, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mSingletonMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 309
    const-string v1, " mController="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    iget-object v1, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mController:Lcom/android/mail/ui/ActivityController;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    const-string v1, " mPager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    iget-object v1, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    const-string v1, " mStopListening="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    iget-boolean v1, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mStopListeningMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 315
    const-string v1, " mLastKnownCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    iget v1, p0, Lcom/android/mail/browse/ConversationPagerAdapter;->mLastKnownCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    const-string v1, " cursor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-direct {p0}, Lcom/android/mail/browse/ConversationPagerAdapter;->getCursor()Lcom/android/mail/browse/ConversationCursor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
