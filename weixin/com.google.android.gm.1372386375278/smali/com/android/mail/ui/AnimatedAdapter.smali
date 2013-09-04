.class public Lcom/android/mail/ui/AnimatedAdapter;
.super Landroid/widget/SimpleCursorAdapter;
.source "AnimatedAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/mail/ui/AnimatedAdapter$Listener;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String;

.field private static sDismissAllLongDelay:I

.field private static sDismissAllShortDelay:I


# instance fields
.field private mAccount:Lcom/android/mail/providers/Account;

.field private final mAccountListener:Lcom/android/mail/providers/AccountObserver;

.field private final mActivity:Lcom/android/mail/ui/ControllableActivity;

.field private final mAnimatingViews:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/android/mail/browse/SwipeableConversationItemView;",
            ">;"
        }
    .end annotation
.end field

.field private final mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

.field private final mBatchConversations:Lcom/android/mail/ui/ConversationSelectionSet;

.field private final mContext:Landroid/content/Context;

.field private final mCoordinatesCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/android/mail/browse/ConversationItemViewCoordinates;",
            ">;"
        }
    .end annotation
.end field

.field private mCountDown:Ljava/lang/Runnable;

.field private final mDeletingItems:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mFadeLeaveBehindItems:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/android/mail/ui/LeaveBehindItem;",
            ">;"
        }
    .end annotation
.end field

.field private mFolder:Lcom/android/mail/providers/Folder;

.field private mFooter:Landroid/view/View;

.field private final mHandler:Landroid/os/Handler;

.field private final mLastDeletingItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected mLastLeaveBehind:J

.field private final mLeaveBehindItems:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/android/mail/ui/LeaveBehindItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mListView:Lcom/android/mail/ui/SwipeableListView;

.field private mPendingDestruction:Lcom/android/mail/ui/SwipeableListView$ListItemsRemovedListener;

.field private mPriorityMarkersEnabled:Z

.field private final mRefreshAction:Lcom/android/mail/ui/SwipeableListView$ListItemsRemovedListener;

.field private mShowFooter:Z

.field private final mSpecialViewPositions:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/android/mail/ui/ConversationSpecialItemView;",
            ">;"
        }
    .end annotation
.end field

.field private final mSpecialViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/ui/ConversationSpecialItemView;",
            ">;"
        }
    .end annotation
.end field

.field private final mSwipeDeletingItems:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mSwipeEnabled:Z

.field private final mSwipeUndoingItems:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mUndoingItems:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 60
    sput v0, Lcom/android/mail/ui/AnimatedAdapter;->sDismissAllShortDelay:I

    .line 61
    sput v0, Lcom/android/mail/ui/AnimatedAdapter;->sDismissAllLongDelay:I

    .line 187
    invoke-static {}, Lcom/android/mail/utils/LogTag;->getLogTag()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mail/ui/AnimatedAdapter;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/mail/browse/ConversationCursor;Lcom/android/mail/ui/ConversationSelectionSet;Lcom/android/mail/ui/ControllableActivity;Lcom/android/mail/ui/SwipeableListView;Ljava/util/List;)V
    .locals 9
    .parameter "context"
    .parameter "cursor"
    .parameter "batch"
    .parameter "activity"
    .parameter "listView"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/mail/browse/ConversationCursor;",
            "Lcom/android/mail/ui/ConversationSelectionSet;",
            "Lcom/android/mail/ui/ControllableActivity;",
            "Lcom/android/mail/ui/SwipeableListView;",
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/ui/ConversationSpecialItemView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p6, specialViews:Ljava/util/List;,"Ljava/util/List<Lcom/android/mail/ui/ConversationSpecialItemView;>;"
    const/4 v2, -0x1

    const/4 v6, 0x0

    .line 199
    sget-object v4, Lcom/android/mail/providers/UIProvider;->CONVERSATION_PROJECTION:[Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[II)V

    .line 68
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/AnimatedAdapter;->mDeletingItems:Ljava/util/HashSet;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/AnimatedAdapter;->mLastDeletingItems:Ljava/util/ArrayList;

    .line 70
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/AnimatedAdapter;->mUndoingItems:Ljava/util/HashSet;

    .line 71
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/AnimatedAdapter;->mSwipeDeletingItems:Ljava/util/HashSet;

    .line 72
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/AnimatedAdapter;->mSwipeUndoingItems:Ljava/util/HashSet;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/AnimatedAdapter;->mAnimatingViews:Ljava/util/HashMap;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/AnimatedAdapter;->mFadeLeaveBehindItems:Ljava/util/HashMap;

    .line 83
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/mail/ui/AnimatedAdapter;->mLastLeaveBehind:J

    .line 85
    new-instance v0, Lcom/android/mail/ui/AnimatedAdapter$1;

    invoke-direct {v0, p0}, Lcom/android/mail/ui/AnimatedAdapter$1;-><init>(Lcom/android/mail/ui/AnimatedAdapter;)V

    iput-object v0, p0, Lcom/android/mail/ui/AnimatedAdapter;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 144
    new-instance v0, Lcom/android/mail/ui/AnimatedAdapter$2;

    invoke-direct {v0, p0}, Lcom/android/mail/ui/AnimatedAdapter$2;-><init>(Lcom/android/mail/ui/AnimatedAdapter;)V

    iput-object v0, p0, Lcom/android/mail/ui/AnimatedAdapter;->mRefreshAction:Lcom/android/mail/ui/SwipeableListView$ListItemsRemovedListener;

    .line 160
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/AnimatedAdapter;->mLeaveBehindItems:Ljava/util/HashMap;

    .line 164
    new-instance v0, Lcom/android/mail/ui/AnimatedAdapter$3;

    invoke-direct {v0, p0}, Lcom/android/mail/ui/AnimatedAdapter$3;-><init>(Lcom/android/mail/ui/AnimatedAdapter;)V

    iput-object v0, p0, Lcom/android/mail/ui/AnimatedAdapter;->mAccountListener:Lcom/android/mail/providers/AccountObserver;

    .line 175
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/AnimatedAdapter;->mCoordinatesCache:Landroid/util/SparseArray;

    .line 200
    iput-object p1, p0, Lcom/android/mail/ui/AnimatedAdapter;->mContext:Landroid/content/Context;

    .line 201
    iput-object p3, p0, Lcom/android/mail/ui/AnimatedAdapter;->mBatchConversations:Lcom/android/mail/ui/ConversationSelectionSet;

    .line 202
    iget-object v0, p0, Lcom/android/mail/ui/AnimatedAdapter;->mAccountListener:Lcom/android/mail/providers/AccountObserver;

    invoke-interface {p4}, Lcom/android/mail/ui/ControllableActivity;->getAccountController()Lcom/android/mail/ui/AccountController;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/AccountObserver;->initialize(Lcom/android/mail/ui/AccountController;)Lcom/android/mail/providers/Account;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/mail/ui/AnimatedAdapter;->setAccount(Lcom/android/mail/providers/Account;)V

    .line 203
    iput-object p4, p0, Lcom/android/mail/ui/AnimatedAdapter;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    .line 204
    iput-boolean v6, p0, Lcom/android/mail/ui/AnimatedAdapter;->mShowFooter:Z

    .line 205
    iput-object p5, p0, Lcom/android/mail/ui/AnimatedAdapter;->mListView:Lcom/android/mail/ui/SwipeableListView;

    .line 206
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/AnimatedAdapter;->mHandler:Landroid/os/Handler;

    .line 207
    sget v0, Lcom/android/mail/ui/AnimatedAdapter;->sDismissAllShortDelay:I

    if-ne v0, v2, :cond_0

    .line 208
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0013

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Lcom/android/mail/ui/AnimatedAdapter;->sDismissAllShortDelay:I

    .line 211
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0014

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Lcom/android/mail/ui/AnimatedAdapter;->sDismissAllLongDelay:I

    .line 215
    :cond_0
    if-nez p6, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    iput-object v0, p0, Lcom/android/mail/ui/AnimatedAdapter;->mSpecialViews:Ljava/util/List;

    .line 218
    new-instance v0, Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/android/mail/ui/AnimatedAdapter;->mSpecialViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/android/mail/ui/AnimatedAdapter;->mSpecialViewPositions:Landroid/util/SparseArray;

    .line 220
    iget-object v0, p0, Lcom/android/mail/ui/AnimatedAdapter;->mSpecialViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .local v7, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/mail/ui/ConversationSpecialItemView;

    .line 221
    .local v8, view:Lcom/android/mail/ui/ConversationSpecialItemView;
    invoke-interface {v8, p0}, Lcom/android/mail/ui/ConversationSpecialItemView;->setAdapter(Lcom/android/mail/ui/AnimatedAdapter;)V

    goto :goto_1

    .line 215
    .end local v7           #i$:Ljava/util/Iterator;
    .end local v8           #view:Lcom/android/mail/ui/ConversationSpecialItemView;
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 224
    .restart local v7       #i$:Ljava/util/Iterator;
    :cond_2
    invoke-direct {p0}, Lcom/android/mail/ui/AnimatedAdapter;->updateSpecialViews()V

    .line 225
    return-void
.end method

.method static synthetic access$000(Lcom/android/mail/ui/AnimatedAdapter;)Ljava/util/HashSet;
    .locals 1
    .parameter "x0"

    .prologue
    .line 59
    iget-object v0, p0, Lcom/android/mail/ui/AnimatedAdapter;->mUndoingItems:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/mail/ui/AnimatedAdapter;)Ljava/util/HashSet;
    .locals 1
    .parameter "x0"

    .prologue
    .line 59
    iget-object v0, p0, Lcom/android/mail/ui/AnimatedAdapter;->mDeletingItems:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic access$200(Lcom/android/mail/ui/AnimatedAdapter;)Ljava/util/ArrayList;
    .locals 1
    .parameter "x0"

    .prologue
    .line 59
    iget-object v0, p0, Lcom/android/mail/ui/AnimatedAdapter;->mLastDeletingItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$300(Lcom/android/mail/ui/AnimatedAdapter;)Ljava/util/HashSet;
    .locals 1
    .parameter "x0"

    .prologue
    .line 59
    iget-object v0, p0, Lcom/android/mail/ui/AnimatedAdapter;->mSwipeDeletingItems:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic access$400(Lcom/android/mail/ui/AnimatedAdapter;Ljava/lang/Object;Ljava/util/HashSet;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/android/mail/ui/AnimatedAdapter;->updateAnimatingConversationItems(Ljava/lang/Object;Ljava/util/HashSet;)V

    return-void
.end method

.method static synthetic access$500(Lcom/android/mail/ui/AnimatedAdapter;)Ljava/util/HashSet;
    .locals 1
    .parameter "x0"

    .prologue
    .line 59
    iget-object v0, p0, Lcom/android/mail/ui/AnimatedAdapter;->mSwipeUndoingItems:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic access$600(Lcom/android/mail/ui/AnimatedAdapter;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/android/mail/ui/AnimatedAdapter;->hasFadeLeaveBehinds()Z

    move-result v0

    return v0
.end method

.method static synthetic access$700(Lcom/android/mail/ui/AnimatedAdapter;)Lcom/android/mail/ui/ControllableActivity;
    .locals 1
    .parameter "x0"

    .prologue
    .line 59
    iget-object v0, p0, Lcom/android/mail/ui/AnimatedAdapter;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    return-object v0
.end method

.method static synthetic access$800(Lcom/android/mail/ui/AnimatedAdapter;Lcom/android/mail/providers/Account;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/android/mail/ui/AnimatedAdapter;->setAccount(Lcom/android/mail/providers/Account;)V

    return-void
.end method

.method private addUndoingItem(J)Z
    .locals 2
    .parameter "item"

    .prologue
    .line 263
    invoke-virtual {p0}, Lcom/android/mail/ui/AnimatedAdapter;->getConversationCursor()Lcom/android/mail/browse/ConversationCursor;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/mail/browse/ConversationCursor;->getUnderlyingPosition(J)I

    move-result v0

    if-ltz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/android/mail/ui/AnimatedAdapter;->mUndoingItems:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 265
    const/4 v0, 0x1

    .line 267
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private cancelLeaveBehindFadeInAnimation()V
    .locals 1

    .prologue
    .line 562
    invoke-virtual {p0}, Lcom/android/mail/ui/AnimatedAdapter;->getLastLeaveBehindItem()Lcom/android/mail/ui/LeaveBehindItem;

    move-result-object v0

    .line 563
    .local v0, leaveBehind:Lcom/android/mail/ui/LeaveBehindItem;
    if-eqz v0, :cond_0

    .line 564
    invoke-virtual {v0}, Lcom/android/mail/ui/LeaveBehindItem;->cancelFadeInTextAnimation()V

    .line 566
    :cond_0
    return-void
.end method

.method private delete(Ljava/util/Collection;Lcom/android/mail/ui/SwipeableListView$ListItemsRemovedListener;Ljava/util/HashSet;)V
    .locals 7
    .parameter
    .parameter "listener"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;",
            "Lcom/android/mail/ui/SwipeableListView$ListItemsRemovedListener;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 384
    .local p1, conversations:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/android/mail/providers/Conversation;>;"
    .local p3, list:Ljava/util/HashSet;,"Ljava/util/HashSet<Ljava/lang/Long;>;"
    iget-object v4, p0, Lcom/android/mail/ui/AnimatedAdapter;->mLastDeletingItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 386
    iget-object v4, p0, Lcom/android/mail/ui/AnimatedAdapter;->mUndoingItems:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 388
    iget-object v4, p0, Lcom/android/mail/ui/AnimatedAdapter;->mListView:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v4}, Lcom/android/mail/ui/SwipeableListView;->getFirstVisiblePosition()I

    move-result v3

    .line 389
    .local v3, startPosition:I
    iget-object v4, p0, Lcom/android/mail/ui/AnimatedAdapter;->mListView:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v4}, Lcom/android/mail/ui/SwipeableListView;->getLastVisiblePosition()I

    move-result v1

    .line 392
    .local v1, endPosition:I
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 393
    .local v0, c:Lcom/android/mail/providers/Conversation;
    iget v4, v0, Lcom/android/mail/providers/Conversation;->position:I

    if-lt v4, v3, :cond_0

    iget v4, v0, Lcom/android/mail/providers/Conversation;->position:I

    if-gt v4, v1, :cond_0

    .line 394
    iget-object v4, p0, Lcom/android/mail/ui/AnimatedAdapter;->mLastDeletingItems:Ljava/util/ArrayList;

    iget-wide v5, v0, Lcom/android/mail/providers/Conversation;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    iget-wide v4, v0, Lcom/android/mail/providers/Conversation;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 399
    .end local v0           #c:Lcom/android/mail/providers/Conversation;
    :cond_1
    invoke-virtual {p3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 401
    invoke-interface {p2}, Lcom/android/mail/ui/SwipeableListView$ListItemsRemovedListener;->onListItemsRemoved()V

    .line 405
    :goto_1
    invoke-virtual {p0}, Lcom/android/mail/ui/AnimatedAdapter;->notifyDataSetChanged()V

    .line 406
    return-void

    .line 403
    :cond_2
    invoke-direct {p0, p2}, Lcom/android/mail/ui/AnimatedAdapter;->performAndSetNextAction(Lcom/android/mail/ui/SwipeableListView$ListItemsRemovedListener;)V

    goto :goto_1
.end method

.method private getCheckboxSetting()I
    .locals 1

    .prologue
    .line 694
    iget-object v0, p0, Lcom/android/mail/ui/AnimatedAdapter;->mAccount:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/AnimatedAdapter;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->settings:Lcom/android/mail/providers/Settings;

    iget v0, v0, Lcom/android/mail/providers/Settings;->convListIcon:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private getDeletingView(ILcom/android/mail/providers/Conversation;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 4
    .parameter "position"
    .parameter "conversation"
    .parameter "parent"
    .parameter "swipe"

    .prologue
    .line 643
    iput p1, p2, Lcom/android/mail/providers/Conversation;->position:I

    .line 644
    iget-object v1, p0, Lcom/android/mail/ui/AnimatedAdapter;->mAnimatingViews:Ljava/util/HashMap;

    iget-wide v2, p2, Lcom/android/mail/providers/Conversation;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/SwipeableConversationItemView;

    .line 645
    .local v0, deletingView:Lcom/android/mail/browse/SwipeableConversationItemView;
    if-nez v0, :cond_0

    .line 648
    invoke-direct {p0, p1, p3, p2}, Lcom/android/mail/ui/AnimatedAdapter;->newConversationItemView(ILandroid/view/ViewGroup;Lcom/android/mail/providers/Conversation;)Lcom/android/mail/browse/SwipeableConversationItemView;

    move-result-object v0

    .line 649
    iget-object v1, p0, Lcom/android/mail/ui/AnimatedAdapter;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1, p4}, Lcom/android/mail/browse/SwipeableConversationItemView;->startDeleteAnimation(Landroid/animation/Animator$AnimatorListener;Z)V

    .line 651
    :cond_0
    return-object v0
.end method

.method private getFadeLeaveBehindItem(ILcom/android/mail/providers/Conversation;)Lcom/android/mail/ui/LeaveBehindItem;
    .locals 3
    .parameter "position"
    .parameter "target"

    .prologue
    .line 613
    iget-object v0, p0, Lcom/android/mail/ui/AnimatedAdapter;->mFadeLeaveBehindItems:Ljava/util/HashMap;

    iget-wide v1, p2, Lcom/android/mail/providers/Conversation;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/LeaveBehindItem;

    return-object v0
.end method

.method private getLeaveBehindItem(Lcom/android/mail/providers/Conversation;)Lcom/android/mail/ui/LeaveBehindItem;
    .locals 3
    .parameter "target"

    .prologue
    .line 609
    iget-object v0, p0, Lcom/android/mail/ui/AnimatedAdapter;->mLeaveBehindItems:Ljava/util/HashMap;

    iget-wide v1, p1, Lcom/android/mail/providers/Conversation;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/LeaveBehindItem;

    return-object v0
.end method

.method private getUndoingView(ILcom/android/mail/providers/Conversation;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 4
    .parameter "position"
    .parameter "conv"
    .parameter "parent"
    .parameter "swipe"

    .prologue
    .line 658
    iput p1, p2, Lcom/android/mail/providers/Conversation;->position:I

    .line 659
    iget-object v1, p0, Lcom/android/mail/ui/AnimatedAdapter;->mAnimatingViews:Ljava/util/HashMap;

    iget-wide v2, p2, Lcom/android/mail/providers/Conversation;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/SwipeableConversationItemView;

    .line 660
    .local v0, undoView:Lcom/android/mail/browse/SwipeableConversationItemView;
    if-nez v0, :cond_0

    .line 663
    invoke-direct {p0, p1, p3, p2}, Lcom/android/mail/ui/AnimatedAdapter;->newConversationItemView(ILandroid/view/ViewGroup;Lcom/android/mail/providers/Conversation;)Lcom/android/mail/browse/SwipeableConversationItemView;

    move-result-object v0

    .line 664
    iget-object v1, p0, Lcom/android/mail/ui/AnimatedAdapter;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1, p4}, Lcom/android/mail/browse/SwipeableConversationItemView;->startUndoAnimation(Landroid/animation/Animator$AnimatorListener;Z)V

    .line 666
    :cond_0
    return-object v0
.end method

.method private hasFadeLeaveBehinds()Z
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/android/mail/ui/AnimatedAdapter;->mFadeLeaveBehindItems:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private hasLeaveBehinds()Z
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/android/mail/ui/AnimatedAdapter;->mLeaveBehindItems:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isPositionDeleting(J)Z
    .locals 2
    .parameter "id"

    .prologue
    .line 710
    iget-object v0, p0, Lcom/android/mail/ui/AnimatedAdapter;->mDeletingItems:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private isPositionFadeLeaveBehind(Lcom/android/mail/providers/Conversation;)Z
    .locals 3
    .parameter "conv"

    .prologue
    .line 732
    invoke-direct {p0}, Lcom/android/mail/ui/AnimatedAdapter;->hasFadeLeaveBehinds()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/AnimatedAdapter;->mFadeLeaveBehindItems:Ljava/util/HashMap;

    iget-wide v1, p1, Lcom/android/mail/providers/Conversation;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/mail/providers/Conversation;->isMostlyDead()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isPositionLeaveBehind(Lcom/android/mail/providers/Conversation;)Z
    .locals 3
    .parameter "conv"

    .prologue
    .line 726
    invoke-direct {p0}, Lcom/android/mail/ui/AnimatedAdapter;->hasLeaveBehinds()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/AnimatedAdapter;->mLeaveBehindItems:Ljava/util/HashMap;

    iget-wide v1, p1, Lcom/android/mail/providers/Conversation;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/mail/providers/Conversation;->isMostlyDead()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isPositionSwipeDeleting(J)Z
    .locals 2
    .parameter "id"

    .prologue
    .line 714
    iget-object v0, p0, Lcom/android/mail/ui/AnimatedAdapter;->mSwipeDeletingItems:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private isPositionUndoing(J)Z
    .locals 2
    .parameter "id"

    .prologue
    .line 718
    iget-object v0, p0, Lcom/android/mail/ui/AnimatedAdapter;->mUndoingItems:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private isPositionUndoingSwipe(J)Z
    .locals 2
    .parameter "id"

    .prologue
    .line 722
    iget-object v0, p0, Lcom/android/mail/ui/AnimatedAdapter;->mSwipeUndoingItems:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private newConversationItemView(ILandroid/view/ViewGroup;Lcom/android/mail/providers/Conversation;)Lcom/android/mail/browse/SwipeableConversationItemView;
    .locals 9
    .parameter "position"
    .parameter "parent"
    .parameter "conversation"

    .prologue
    .line 684
    const/4 v1, 0x0

    invoke-super {p0, p1, v1, p2}, Landroid/widget/SimpleCursorAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/SwipeableConversationItemView;

    .line 686
    .local v0, view:Lcom/android/mail/browse/SwipeableConversationItemView;
    invoke-virtual {v0}, Lcom/android/mail/browse/SwipeableConversationItemView;->reset()V

    .line 687
    iget-object v2, p0, Lcom/android/mail/ui/AnimatedAdapter;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    iget-object v3, p0, Lcom/android/mail/ui/AnimatedAdapter;->mBatchConversations:Lcom/android/mail/ui/ConversationSelectionSet;

    iget-object v4, p0, Lcom/android/mail/ui/AnimatedAdapter;->mFolder:Lcom/android/mail/providers/Folder;

    invoke-direct {p0}, Lcom/android/mail/ui/AnimatedAdapter;->getCheckboxSetting()I

    move-result v5

    iget-boolean v6, p0, Lcom/android/mail/ui/AnimatedAdapter;->mSwipeEnabled:Z

    iget-boolean v7, p0, Lcom/android/mail/ui/AnimatedAdapter;->mPriorityMarkersEnabled:Z

    move-object v1, p3

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lcom/android/mail/browse/SwipeableConversationItemView;->bind(Lcom/android/mail/providers/Conversation;Lcom/android/mail/ui/ControllableActivity;Lcom/android/mail/ui/ConversationSelectionSet;Lcom/android/mail/providers/Folder;IZZLcom/android/mail/ui/AnimatedAdapter;)V

    .line 689
    iget-object v1, p0, Lcom/android/mail/ui/AnimatedAdapter;->mAnimatingViews:Ljava/util/HashMap;

    iget-wide v2, p3, Lcom/android/mail/providers/Conversation;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    return-object v0
.end method

.method private final performAndSetNextAction(Lcom/android/mail/ui/SwipeableListView$ListItemsRemovedListener;)V
    .locals 1
    .parameter "next"

    .prologue
    .line 743
    iget-object v0, p0, Lcom/android/mail/ui/AnimatedAdapter;->mPendingDestruction:Lcom/android/mail/ui/SwipeableListView$ListItemsRemovedListener;

    if-eqz v0, :cond_0

    .line 744
    iget-object v0, p0, Lcom/android/mail/ui/AnimatedAdapter;->mPendingDestruction:Lcom/android/mail/ui/SwipeableListView$ListItemsRemovedListener;

    invoke-interface {v0}, Lcom/android/mail/ui/SwipeableListView$ListItemsRemovedListener;->onListItemsRemoved()V

    .line 746
    :cond_0
    iput-object p1, p0, Lcom/android/mail/ui/AnimatedAdapter;->mPendingDestruction:Lcom/android/mail/ui/SwipeableListView$ListItemsRemovedListener;

    .line 747
    return-void
.end method

.method private final setAccount(Lcom/android/mail/providers/Account;)V
    .locals 2
    .parameter "newAccount"

    .prologue
    .line 179
    iput-object p1, p0, Lcom/android/mail/ui/AnimatedAdapter;->mAccount:Lcom/android/mail/providers/Account;

    .line 180
    iget-object v0, p0, Lcom/android/mail/ui/AnimatedAdapter;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->settings:Lcom/android/mail/providers/Settings;

    iget-boolean v0, v0, Lcom/android/mail/providers/Settings;->priorityArrowsEnabled:Z

    iput-boolean v0, p0, Lcom/android/mail/ui/AnimatedAdapter;->mPriorityMarkersEnabled:Z

    .line 181
    iget-object v0, p0, Lcom/android/mail/ui/AnimatedAdapter;->mAccount:Lcom/android/mail/providers/Account;

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Account;->supportsCapability(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/ui/AnimatedAdapter;->mSwipeEnabled:Z

    .line 182
    return-void
.end method

.method private updateAnimatingConversationItems(Ljava/lang/Object;Ljava/util/HashSet;)V
    .locals 5
    .parameter "obj"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 750
    .local p2, items:Ljava/util/HashSet;,"Ljava/util/HashSet<Ljava/lang/Long;>;"
    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 751
    instance-of v3, p1, Lcom/android/mail/browse/ConversationItemView;

    if-eqz v3, :cond_0

    move-object v2, p1

    .line 752
    check-cast v2, Lcom/android/mail/browse/ConversationItemView;

    .line 753
    .local v2, target:Lcom/android/mail/browse/ConversationItemView;
    invoke-virtual {v2}, Lcom/android/mail/browse/ConversationItemView;->getConversation()Lcom/android/mail/providers/Conversation;

    move-result-object v3

    iget-wide v0, v3, Lcom/android/mail/providers/Conversation;->id:J

    .line 754
    .local v0, id:J
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 755
    iget-object v3, p0, Lcom/android/mail/ui/AnimatedAdapter;->mAnimatingViews:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 757
    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/android/mail/ui/AnimatedAdapter;->performAndSetNextAction(Lcom/android/mail/ui/SwipeableListView$ListItemsRemovedListener;)V

    .line 758
    invoke-virtual {p0}, Lcom/android/mail/ui/AnimatedAdapter;->notifyDataSetChanged()V

    .line 762
    .end local v0           #id:J
    .end local v2           #target:Lcom/android/mail/browse/ConversationItemView;
    :cond_0
    return-void
.end method

.method private updateSpecialViews()V
    .locals 8

    .prologue
    .line 914
    iget-object v5, p0, Lcom/android/mail/ui/AnimatedAdapter;->mSpecialViewPositions:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    .line 916
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v5, p0, Lcom/android/mail/ui/AnimatedAdapter;->mSpecialViews:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_1

    .line 917
    iget-object v5, p0, Lcom/android/mail/ui/AnimatedAdapter;->mSpecialViews:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/mail/ui/ConversationSpecialItemView;

    .line 918
    .local v4, specialView:Lcom/android/mail/ui/ConversationSpecialItemView;
    iget-object v5, p0, Lcom/android/mail/ui/AnimatedAdapter;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v5, v5, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/mail/ui/AnimatedAdapter;->mFolder:Lcom/android/mail/providers/Folder;

    invoke-virtual {p0}, Lcom/android/mail/ui/AnimatedAdapter;->getConversationCursor()Lcom/android/mail/browse/ConversationCursor;

    move-result-object v7

    invoke-interface {v4, v5, v6, v7}, Lcom/android/mail/ui/ConversationSpecialItemView;->onUpdate(Ljava/lang/String;Lcom/android/mail/providers/Folder;Lcom/android/mail/browse/ConversationCursor;)V

    .line 920
    invoke-interface {v4}, Lcom/android/mail/ui/ConversationSpecialItemView;->getShouldDisplayInList()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 921
    invoke-interface {v4}, Lcom/android/mail/ui/ConversationSpecialItemView;->getPosition()I

    move-result v3

    .line 926
    .local v3, position:I
    move-object v1, v4

    .line 927
    .local v1, insert:Lcom/android/mail/ui/ConversationSpecialItemView;
    :goto_1
    if-eqz v1, :cond_0

    .line 928
    iget-object v5, p0, Lcom/android/mail/ui/AnimatedAdapter;->mSpecialViewPositions:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/ui/ConversationSpecialItemView;

    .line 930
    .local v2, kickedOut:Lcom/android/mail/ui/ConversationSpecialItemView;
    iget-object v5, p0, Lcom/android/mail/ui/AnimatedAdapter;->mSpecialViewPositions:Landroid/util/SparseArray;

    invoke-virtual {v5, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 931
    move-object v1, v2

    .line 932
    add-int/lit8 v3, v3, 0x1

    .line 933
    goto :goto_1

    .line 916
    .end local v1           #insert:Lcom/android/mail/ui/ConversationSpecialItemView;
    .end local v2           #kickedOut:Lcom/android/mail/ui/ConversationSpecialItemView;
    .end local v3           #position:I
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 936
    .end local v4           #specialView:Lcom/android/mail/ui/ConversationSpecialItemView;
    :cond_1
    return-void
.end method


# virtual methods
.method public addFooter(Landroid/view/View;)V
    .locals 0
    .parameter "footerView"

    .prologue
    .line 796
    iput-object p1, p0, Lcom/android/mail/ui/AnimatedAdapter;->mFooter:Landroid/view/View;

    .line 797
    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 767
    const/4 v0, 0x0

    return v0
.end method

.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 0
    .parameter "view"
    .parameter "context"
    .parameter "cursor"

    .prologue
    .line 680
    return-void
.end method

.method public cancelDismissCounter()V
    .locals 2

    .prologue
    .line 228
    invoke-direct {p0}, Lcom/android/mail/ui/AnimatedAdapter;->cancelLeaveBehindFadeInAnimation()V

    .line 229
    iget-object v0, p0, Lcom/android/mail/ui/AnimatedAdapter;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/mail/ui/AnimatedAdapter;->mCountDown:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 230
    return-void
.end method

.method public cancelFadeOutLastLeaveBehindItemText()V
    .locals 1

    .prologue
    .line 907
    invoke-virtual {p0}, Lcom/android/mail/ui/AnimatedAdapter;->getLastLeaveBehindItem()Lcom/android/mail/ui/LeaveBehindItem;

    move-result-object v0

    .line 908
    .local v0, item:Lcom/android/mail/ui/LeaveBehindItem;
    if-eqz v0, :cond_0

    .line 909
    invoke-virtual {v0}, Lcom/android/mail/ui/LeaveBehindItem;->cancelFadeOutText()V

    .line 911
    :cond_0
    return-void
.end method

.method public changeCursor(Landroid/database/Cursor;)V
    .locals 0
    .parameter "cursor"

    .prologue
    .line 946
    invoke-super {p0, p1}, Landroid/widget/SimpleCursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 947
    invoke-direct {p0}, Lcom/android/mail/ui/AnimatedAdapter;->updateSpecialViews()V

    .line 948
    return-void
.end method

.method public changeCursorAndColumns(Landroid/database/Cursor;[Ljava/lang/String;[I)V
    .locals 0
    .parameter "c"
    .parameter "from"
    .parameter "to"

    .prologue
    .line 952
    invoke-super {p0, p1, p2, p3}, Landroid/widget/SimpleCursorAdapter;->changeCursorAndColumns(Landroid/database/Cursor;[Ljava/lang/String;[I)V

    .line 953
    invoke-direct {p0}, Lcom/android/mail/ui/AnimatedAdapter;->updateSpecialViews()V

    .line 954
    return-void
.end method

.method public cleanup()V
    .locals 3

    .prologue
    .line 983
    iget-object v2, p0, Lcom/android/mail/ui/AnimatedAdapter;->mSpecialViews:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/ui/ConversationSpecialItemView;

    .line 984
    .local v1, view:Lcom/android/mail/ui/ConversationSpecialItemView;
    invoke-interface {v1}, Lcom/android/mail/ui/ConversationSpecialItemView;->cleanup()V

    goto :goto_0

    .line 986
    .end local v1           #view:Lcom/android/mail/ui/ConversationSpecialItemView;
    :cond_0
    return-void
.end method

.method public clearLeaveBehind(J)V
    .locals 3
    .parameter "itemId"

    .prologue
    .line 804
    invoke-direct {p0}, Lcom/android/mail/ui/AnimatedAdapter;->hasLeaveBehinds()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/mail/ui/AnimatedAdapter;->mLeaveBehindItems:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 805
    iget-object v0, p0, Lcom/android/mail/ui/AnimatedAdapter;->mLeaveBehindItems:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    :goto_0
    iget-wide v0, p0, Lcom/android/mail/ui/AnimatedAdapter;->mLastLeaveBehind:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 812
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/mail/ui/AnimatedAdapter;->mLastLeaveBehind:J

    .line 814
    :cond_0
    return-void

    .line 806
    :cond_1
    invoke-direct {p0}, Lcom/android/mail/ui/AnimatedAdapter;->hasFadeLeaveBehinds()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 807
    iget-object v0, p0, Lcom/android/mail/ui/AnimatedAdapter;->mFadeLeaveBehindItems:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 809
    :cond_2
    sget-object v0, Lcom/android/mail/ui/AnimatedAdapter;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Trying to clear a non-existant leave behind"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public commitLeaveBehindItems(Z)V
    .locals 6
    .parameter "animate"

    .prologue
    .line 578
    const/4 v0, 0x0

    .line 579
    .local v0, changed:Z
    invoke-direct {p0}, Lcom/android/mail/ui/AnimatedAdapter;->hasLeaveBehinds()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 580
    iget-object v3, p0, Lcom/android/mail/ui/AnimatedAdapter;->mLeaveBehindItems:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/ui/LeaveBehindItem;

    .line 581
    .local v2, item:Lcom/android/mail/ui/LeaveBehindItem;
    if-eqz p1, :cond_0

    .line 582
    iget-object v3, p0, Lcom/android/mail/ui/AnimatedAdapter;->mFadeLeaveBehindItems:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/android/mail/ui/LeaveBehindItem;->getConversationId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 584
    :cond_0
    invoke-virtual {v2}, Lcom/android/mail/ui/LeaveBehindItem;->commit()V

    goto :goto_0

    .line 587
    .end local v2           #item:Lcom/android/mail/ui/LeaveBehindItem;
    :cond_1
    const/4 v0, 0x1

    .line 588
    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcom/android/mail/ui/AnimatedAdapter;->mLastLeaveBehind:J

    .line 589
    iget-object v3, p0, Lcom/android/mail/ui/AnimatedAdapter;->mLeaveBehindItems:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 591
    .end local v1           #i$:Ljava/util/Iterator;
    :cond_2
    invoke-direct {p0}, Lcom/android/mail/ui/AnimatedAdapter;->hasFadeLeaveBehinds()Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez p1, :cond_4

    .line 593
    iget-object v3, p0, Lcom/android/mail/ui/AnimatedAdapter;->mFadeLeaveBehindItems:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .restart local v1       #i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/ui/LeaveBehindItem;

    .line 594
    .restart local v2       #item:Lcom/android/mail/ui/LeaveBehindItem;
    invoke-virtual {v2}, Lcom/android/mail/ui/LeaveBehindItem;->commit()V

    goto :goto_1

    .line 596
    .end local v2           #item:Lcom/android/mail/ui/LeaveBehindItem;
    :cond_3
    iget-object v3, p0, Lcom/android/mail/ui/AnimatedAdapter;->mFadeLeaveBehindItems:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 597
    const/4 v0, 0x1

    .line 599
    .end local v1           #i$:Ljava/util/Iterator;
    :cond_4
    iget-object v3, p0, Lcom/android/mail/ui/AnimatedAdapter;->mLastDeletingItems:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 600
    iget-object v3, p0, Lcom/android/mail/ui/AnimatedAdapter;->mLastDeletingItems:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 601
    const/4 v0, 0x1

    .line 603
    :cond_5
    if-eqz v0, :cond_6

    .line 604
    invoke-virtual {p0}, Lcom/android/mail/ui/AnimatedAdapter;->notifyDataSetChanged()V

    .line 606
    :cond_6
    return-void
.end method

.method public createConversationItemView(Lcom/android/mail/browse/SwipeableConversationItemView;Landroid/content/Context;Lcom/android/mail/providers/Conversation;)Landroid/view/View;
    .locals 9
    .parameter "view"
    .parameter "context"
    .parameter "conv"

    .prologue
    .line 309
    if-nez p1, :cond_0

    .line 310
    new-instance p1, Lcom/android/mail/browse/SwipeableConversationItemView;

    .end local p1
    iget-object v0, p0, Lcom/android/mail/ui/AnimatedAdapter;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Lcom/android/mail/browse/SwipeableConversationItemView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 312
    .restart local p1
    :cond_0
    iget-object v2, p0, Lcom/android/mail/ui/AnimatedAdapter;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    iget-object v3, p0, Lcom/android/mail/ui/AnimatedAdapter;->mBatchConversations:Lcom/android/mail/ui/ConversationSelectionSet;

    iget-object v4, p0, Lcom/android/mail/ui/AnimatedAdapter;->mFolder:Lcom/android/mail/providers/Folder;

    invoke-direct {p0}, Lcom/android/mail/ui/AnimatedAdapter;->getCheckboxSetting()I

    move-result v5

    iget-boolean v6, p0, Lcom/android/mail/ui/AnimatedAdapter;->mSwipeEnabled:Z

    iget-boolean v7, p0, Lcom/android/mail/ui/AnimatedAdapter;->mPriorityMarkersEnabled:Z

    move-object v0, p1

    move-object v1, p3

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lcom/android/mail/browse/SwipeableConversationItemView;->bind(Lcom/android/mail/providers/Conversation;Lcom/android/mail/ui/ControllableActivity;Lcom/android/mail/ui/ConversationSelectionSet;Lcom/android/mail/providers/Folder;IZZLcom/android/mail/ui/AnimatedAdapter;)V

    .line 314
    return-object p1
.end method

.method public delete(Ljava/util/Collection;Lcom/android/mail/ui/SwipeableListView$ListItemsRemovedListener;)V
    .locals 1
    .parameter
    .parameter "listener"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;",
            "Lcom/android/mail/ui/SwipeableListView$ListItemsRemovedListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 378
    .local p1, conversations:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/android/mail/providers/Conversation;>;"
    iget-object v0, p0, Lcom/android/mail/ui/AnimatedAdapter;->mDeletingItems:Ljava/util/HashSet;

    invoke-direct {p0, p1, p2, v0}, Lcom/android/mail/ui/AnimatedAdapter;->delete(Ljava/util/Collection;Lcom/android/mail/ui/SwipeableListView$ListItemsRemovedListener;Ljava/util/HashSet;)V

    .line 379
    return-void
.end method

.method public final destroy()V
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/AnimatedAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 243
    iget-object v0, p0, Lcom/android/mail/ui/AnimatedAdapter;->mAccountListener:Lcom/android/mail/providers/AccountObserver;

    invoke-virtual {v0}, Lcom/android/mail/providers/AccountObserver;->unregisterAndDestroy()V

    .line 244
    return-void
.end method

.method public fadeOutLeaveBehindItems()V
    .locals 7

    .prologue
    .line 508
    iget-object v3, p0, Lcom/android/mail/ui/AnimatedAdapter;->mCountDown:Ljava/lang/Runnable;

    if-nez v3, :cond_2

    .line 509
    new-instance v3, Lcom/android/mail/ui/AnimatedAdapter$4;

    invoke-direct {v3, p0}, Lcom/android/mail/ui/AnimatedAdapter$4;-><init>(Lcom/android/mail/ui/AnimatedAdapter;)V

    iput-object v3, p0, Lcom/android/mail/ui/AnimatedAdapter;->mCountDown:Ljava/lang/Runnable;

    .line 519
    :goto_0
    iget-object v3, p0, Lcom/android/mail/ui/AnimatedAdapter;->mLeaveBehindItems:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 521
    .local v1, i:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/android/mail/ui/LeaveBehindItem;>;>;"
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 522
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/ui/LeaveBehindItem;

    .line 523
    .local v2, item:Lcom/android/mail/ui/LeaveBehindItem;
    invoke-virtual {v2}, Lcom/android/mail/ui/LeaveBehindItem;->getData()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 524
    .local v0, conv:Lcom/android/mail/providers/Conversation;
    iget-wide v3, p0, Lcom/android/mail/ui/AnimatedAdapter;->mLastLeaveBehind:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/android/mail/providers/Conversation;->id:J

    iget-wide v5, p0, Lcom/android/mail/ui/AnimatedAdapter;->mLastLeaveBehind:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    .line 525
    :cond_1
    invoke-virtual {v2}, Lcom/android/mail/ui/LeaveBehindItem;->cancelFadeInTextAnimation()V

    .line 526
    invoke-virtual {v2}, Lcom/android/mail/ui/LeaveBehindItem;->makeInert()V

    goto :goto_1

    .line 516
    .end local v0           #conv:Lcom/android/mail/providers/Conversation;
    .end local v1           #i:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/android/mail/ui/LeaveBehindItem;>;>;"
    .end local v2           #item:Lcom/android/mail/ui/LeaveBehindItem;
    :cond_2
    iget-object v3, p0, Lcom/android/mail/ui/AnimatedAdapter;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/android/mail/ui/AnimatedAdapter;->mCountDown:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 529
    .restart local v1       #i:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/android/mail/ui/LeaveBehindItem;>;>;"
    :cond_3
    invoke-virtual {p0}, Lcom/android/mail/ui/AnimatedAdapter;->startDismissCounter()V

    .line 530
    return-void
.end method

.method public fadeOutSpecificLeaveBehindItem(J)V
    .locals 2
    .parameter "id"

    .prologue
    .line 498
    iget-wide v0, p0, Lcom/android/mail/ui/AnimatedAdapter;->mLastLeaveBehind:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 499
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/mail/ui/AnimatedAdapter;->mLastLeaveBehind:J

    .line 501
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/ui/AnimatedAdapter;->startFadeOutLeaveBehindItemsAnimations()V

    .line 502
    return-void
.end method

.method public getConversationCursor()Lcom/android/mail/browse/ConversationCursor;
    .locals 1

    .prologue
    .line 889
    invoke-virtual {p0}, Lcom/android/mail/ui/AnimatedAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationCursor;

    return-object v0
.end method

.method public getCoordinatesCache()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/android/mail/browse/ConversationItemViewCoordinates;",
            ">;"
        }
    .end annotation

    .prologue
    .line 569
    iget-object v0, p0, Lcom/android/mail/ui/AnimatedAdapter;->mCoordinatesCache:Landroid/util/SparseArray;

    return-object v0
.end method

.method public getCount()I
    .locals 3

    .prologue
    .line 249
    iget-object v2, p0, Lcom/android/mail/ui/AnimatedAdapter;->mSpecialViewPositions:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 251
    .local v1, specialViewCount:I
    invoke-super {p0}, Landroid/widget/SimpleCursorAdapter;->getCount()I

    move-result v2

    add-int v0, v2, v1

    .line 252
    .local v0, count:I
    iget-boolean v2, p0, Lcom/android/mail/ui/AnimatedAdapter;->mShowFooter:Z

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    .end local v0           #count:I
    :cond_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "position"

    .prologue
    .line 701
    iget-boolean v0, p0, Lcom/android/mail/ui/AnimatedAdapter;->mShowFooter:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/mail/ui/AnimatedAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 702
    iget-object v0, p0, Lcom/android/mail/ui/AnimatedAdapter;->mFooter:Landroid/view/View;

    .line 706
    :goto_0
    return-object v0

    .line 703
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/AnimatedAdapter;->mSpecialViewPositions:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 704
    iget-object v0, p0, Lcom/android/mail/ui/AnimatedAdapter;->mSpecialViewPositions:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 706
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/mail/ui/AnimatedAdapter;->getPositionOffset(I)I

    move-result v0

    sub-int v0, p1, v0

    invoke-super {p0, v0}, Landroid/widget/SimpleCursorAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 5
    .parameter "position"

    .prologue
    .line 618
    iget-boolean v3, p0, Lcom/android/mail/ui/AnimatedAdapter;->mShowFooter:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/android/mail/ui/AnimatedAdapter;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq p1, v3, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/android/mail/ui/AnimatedAdapter;->mSpecialViewPositions:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 620
    :cond_1
    const-wide/16 v3, -0x1

    .line 635
    :goto_0
    return-wide v3

    .line 622
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/mail/ui/AnimatedAdapter;->getPositionOffset(I)I

    move-result v3

    sub-int v2, p1, v3

    .line 628
    .local v2, cursorPos:I
    invoke-virtual {p0}, Lcom/android/mail/ui/AnimatedAdapter;->getConversationCursor()Lcom/android/mail/browse/ConversationCursor;

    move-result-object v1

    .line 629
    .local v1, cursor:Lcom/android/mail/browse/ConversationCursor;
    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Lcom/android/mail/browse/ConversationCursor;->moveToPosition(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 630
    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationCursor;->getCachedConversation()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 631
    .local v0, conv:Lcom/android/mail/providers/Conversation;
    if-eqz v0, :cond_3

    .line 632
    iget-wide v3, v0, Lcom/android/mail/providers/Conversation;->id:J

    goto :goto_0

    .line 635
    .end local v0           #conv:Lcom/android/mail/providers/Conversation;
    :cond_3
    invoke-super {p0, v2}, Landroid/widget/SimpleCursorAdapter;->getItemId(I)J

    move-result-wide v3

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 2
    .parameter "position"

    .prologue
    const/4 v0, -0x1

    .line 332
    iget-boolean v1, p0, Lcom/android/mail/ui/AnimatedAdapter;->mShowFooter:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/mail/ui/AnimatedAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    .line 333
    const/4 v0, 0x1

    .line 346
    :cond_0
    :goto_0
    return v0

    .line 334
    :cond_1
    invoke-direct {p0}, Lcom/android/mail/ui/AnimatedAdapter;->hasLeaveBehinds()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/android/mail/ui/AnimatedAdapter;->isAnimating()Z

    move-result v1

    if-nez v1, :cond_0

    .line 342
    iget-object v1, p0, Lcom/android/mail/ui/AnimatedAdapter;->mSpecialViewPositions:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 346
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLastLeaveBehindItem()Lcom/android/mail/ui/LeaveBehindItem;
    .locals 4

    .prologue
    .line 896
    iget-wide v0, p0, Lcom/android/mail/ui/AnimatedAdapter;->mLastLeaveBehind:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 897
    iget-object v0, p0, Lcom/android/mail/ui/AnimatedAdapter;->mLeaveBehindItems:Ljava/util/HashMap;

    iget-wide v1, p0, Lcom/android/mail/ui/AnimatedAdapter;->mLastLeaveBehind:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/LeaveBehindItem;

    .line 899
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getListView()Lcom/android/mail/ui/SwipeableListView;
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lcom/android/mail/ui/AnimatedAdapter;->mListView:Lcom/android/mail/ui/SwipeableListView;

    return-object v0
.end method

.method public getPositionOffset(I)I
    .locals 5
    .parameter "position"

    .prologue
    .line 969
    const/4 v2, 0x0

    .line 971
    .local v2, offset:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v4, p0, Lcom/android/mail/ui/AnimatedAdapter;->mSpecialViewPositions:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 972
    iget-object v4, p0, Lcom/android/mail/ui/AnimatedAdapter;->mSpecialViewPositions:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 973
    .local v1, key:I
    iget-object v4, p0, Lcom/android/mail/ui/AnimatedAdapter;->mSpecialViewPositions:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/mail/ui/ConversationSpecialItemView;

    .line 974
    .local v3, specialView:Lcom/android/mail/ui/ConversationSpecialItemView;
    if-gt v1, p1, :cond_0

    .line 975
    add-int/lit8 v2, v2, 0x1

    .line 971
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 979
    .end local v1           #key:I
    .end local v3           #specialView:Lcom/android/mail/ui/ConversationSpecialItemView;
    :cond_1
    return v2
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 410
    iget-boolean v5, p0, Lcom/android/mail/ui/AnimatedAdapter;->mShowFooter:Z

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcom/android/mail/ui/AnimatedAdapter;->getCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne p1, v5, :cond_1

    .line 411
    iget-object v4, p0, Lcom/android/mail/ui/AnimatedAdapter;->mFooter:Landroid/view/View;

    .line 471
    :cond_0
    :goto_0
    return-object v4

    .line 415
    :cond_1
    iget-object v5, p0, Lcom/android/mail/ui/AnimatedAdapter;->mSpecialViewPositions:Landroid/util/SparseArray;

    invoke-virtual {v5, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 416
    .local v4, specialView:Landroid/view/View;
    if-nez v4, :cond_0

    .line 420
    invoke-virtual {p0, p1}, Lcom/android/mail/ui/AnimatedAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/browse/ConversationCursor;

    .line 421
    .local v1, cursor:Lcom/android/mail/browse/ConversationCursor;
    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationCursor;->getConversation()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 424
    .local v0, conv:Lcom/android/mail/providers/Conversation;
    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationCursor;->notifyUIPositionChange()V

    .line 426
    iget-wide v5, v0, Lcom/android/mail/providers/Conversation;->id:J

    invoke-direct {p0, v5, v6}, Lcom/android/mail/ui/AnimatedAdapter;->isPositionUndoing(J)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 427
    invoke-virtual {p0, p1}, Lcom/android/mail/ui/AnimatedAdapter;->getPositionOffset(I)I

    move-result v5

    sub-int v5, p1, v5

    invoke-direct {p0, v5, v0, p3, v7}, Lcom/android/mail/ui/AnimatedAdapter;->getUndoingView(ILcom/android/mail/providers/Conversation;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    goto :goto_0

    .line 429
    :cond_2
    iget-wide v5, v0, Lcom/android/mail/providers/Conversation;->id:J

    invoke-direct {p0, v5, v6}, Lcom/android/mail/ui/AnimatedAdapter;->isPositionUndoingSwipe(J)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 430
    invoke-virtual {p0, p1}, Lcom/android/mail/ui/AnimatedAdapter;->getPositionOffset(I)I

    move-result v5

    sub-int v5, p1, v5

    invoke-direct {p0, v5, v0, p3, v8}, Lcom/android/mail/ui/AnimatedAdapter;->getUndoingView(ILcom/android/mail/providers/Conversation;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    goto :goto_0

    .line 432
    :cond_3
    iget-wide v5, v0, Lcom/android/mail/providers/Conversation;->id:J

    invoke-direct {p0, v5, v6}, Lcom/android/mail/ui/AnimatedAdapter;->isPositionDeleting(J)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 433
    invoke-virtual {p0, p1}, Lcom/android/mail/ui/AnimatedAdapter;->getPositionOffset(I)I

    move-result v5

    sub-int v5, p1, v5

    invoke-direct {p0, v5, v0, p3, v7}, Lcom/android/mail/ui/AnimatedAdapter;->getDeletingView(ILcom/android/mail/providers/Conversation;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    goto :goto_0

    .line 434
    :cond_4
    iget-wide v5, v0, Lcom/android/mail/providers/Conversation;->id:J

    invoke-direct {p0, v5, v6}, Lcom/android/mail/ui/AnimatedAdapter;->isPositionSwipeDeleting(J)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 435
    invoke-virtual {p0, p1}, Lcom/android/mail/ui/AnimatedAdapter;->getPositionOffset(I)I

    move-result v5

    sub-int v5, p1, v5

    invoke-direct {p0, v5, v0, p3, v8}, Lcom/android/mail/ui/AnimatedAdapter;->getDeletingView(ILcom/android/mail/providers/Conversation;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    goto :goto_0

    .line 437
    :cond_5
    invoke-direct {p0}, Lcom/android/mail/ui/AnimatedAdapter;->hasFadeLeaveBehinds()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 438
    invoke-direct {p0, v0}, Lcom/android/mail/ui/AnimatedAdapter;->isPositionFadeLeaveBehind(Lcom/android/mail/providers/Conversation;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 439
    invoke-direct {p0, p1, v0}, Lcom/android/mail/ui/AnimatedAdapter;->getFadeLeaveBehindItem(ILcom/android/mail/providers/Conversation;)Lcom/android/mail/ui/LeaveBehindItem;

    move-result-object v2

    .line 440
    .local v2, fade:Lcom/android/mail/ui/LeaveBehindItem;
    iget-object v5, p0, Lcom/android/mail/ui/AnimatedAdapter;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v5}, Lcom/android/mail/ui/ControllableActivity;->getViewMode()Lcom/android/mail/ui/ViewMode;

    move-result-object v5

    iget-object v6, p0, Lcom/android/mail/ui/AnimatedAdapter;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v5, v6}, Lcom/android/mail/ui/LeaveBehindItem;->startShrinkAnimation(Lcom/android/mail/ui/ViewMode;Landroid/animation/Animator$AnimatorListener;)V

    move-object v4, v2

    .line 441
    goto :goto_0

    .line 444
    .end local v2           #fade:Lcom/android/mail/ui/LeaveBehindItem;
    :cond_6
    invoke-direct {p0}, Lcom/android/mail/ui/AnimatedAdapter;->hasLeaveBehinds()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 445
    invoke-direct {p0, v0}, Lcom/android/mail/ui/AnimatedAdapter;->isPositionLeaveBehind(Lcom/android/mail/providers/Conversation;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 446
    invoke-direct {p0, v0}, Lcom/android/mail/ui/AnimatedAdapter;->getLeaveBehindItem(Lcom/android/mail/providers/Conversation;)Lcom/android/mail/ui/LeaveBehindItem;

    move-result-object v3

    .line 447
    .local v3, fadeIn:Lcom/android/mail/ui/LeaveBehindItem;
    iget-wide v5, v0, Lcom/android/mail/providers/Conversation;->id:J

    iget-wide v7, p0, Lcom/android/mail/ui/AnimatedAdapter;->mLastLeaveBehind:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_7

    .line 450
    iget-object v5, p0, Lcom/android/mail/ui/AnimatedAdapter;->mLeaveBehindItems:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    const/4 v6, 0x2

    if-le v5, v6, :cond_9

    .line 451
    invoke-virtual {v3}, Lcom/android/mail/ui/LeaveBehindItem;->isAnimating()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 452
    sget v5, Lcom/android/mail/ui/AnimatedAdapter;->sDismissAllLongDelay:I

    invoke-virtual {v3, v5}, Lcom/android/mail/ui/LeaveBehindItem;->increaseFadeInDelay(I)V

    :cond_7
    :goto_1
    move-object v4, v3

    .line 461
    goto/16 :goto_0

    .line 454
    :cond_8
    sget v5, Lcom/android/mail/ui/AnimatedAdapter;->sDismissAllLongDelay:I

    invoke-virtual {v3, v5}, Lcom/android/mail/ui/LeaveBehindItem;->startFadeInTextAnimation(I)V

    goto :goto_1

    .line 458
    :cond_9
    sget v5, Lcom/android/mail/ui/AnimatedAdapter;->sDismissAllShortDelay:I

    invoke-virtual {v3, v5}, Lcom/android/mail/ui/LeaveBehindItem;->startFadeInTextAnimation(I)V

    goto :goto_1

    .line 465
    .end local v3           #fadeIn:Lcom/android/mail/ui/LeaveBehindItem;
    :cond_a
    if-eqz p2, :cond_c

    instance-of v5, p2, Lcom/android/mail/browse/SwipeableConversationItemView;

    if-nez v5, :cond_c

    .line 466
    sget-object v5, Lcom/android/mail/ui/AnimatedAdapter;->LOG_TAG:Ljava/lang/String;

    const-string v6, "Incorrect convert view received; nulling it out"

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/mail/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 467
    iget-object v5, p0, Lcom/android/mail/ui/AnimatedAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v5, v1, p3}, Lcom/android/mail/ui/AnimatedAdapter;->newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_b
    :goto_2
    move-object v5, p2

    .line 471
    check-cast v5, Lcom/android/mail/browse/SwipeableConversationItemView;

    iget-object v6, p0, Lcom/android/mail/ui/AnimatedAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v5, v6, v0}, Lcom/android/mail/ui/AnimatedAdapter;->createConversationItemView(Lcom/android/mail/browse/SwipeableConversationItemView;Landroid/content/Context;Lcom/android/mail/providers/Conversation;)Landroid/view/View;

    move-result-object v4

    goto/16 :goto_0

    .line 468
    :cond_c
    if-eqz p2, :cond_b

    move-object v5, p2

    .line 469
    check-cast v5, Lcom/android/mail/browse/SwipeableConversationItemView;

    invoke-virtual {v5}, Lcom/android/mail/browse/SwipeableConversationItemView;->reset()V

    goto :goto_2
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 326
    const/4 v0, 0x5

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 319
    const/4 v0, 0x1

    return v0
.end method

.method public hideFooter()V
    .locals 1

    .prologue
    .line 785
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/AnimatedAdapter;->setFooterVisibility(Z)V

    .line 786
    return-void
.end method

.method public isAnimating()Z
    .locals 1

    .prologue
    .line 855
    iget-object v0, p0, Lcom/android/mail/ui/AnimatedAdapter;->mUndoingItems:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/AnimatedAdapter;->mSwipeUndoingItems:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/mail/ui/AnimatedAdapter;->hasFadeLeaveBehinds()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/AnimatedAdapter;->mDeletingItems:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/AnimatedAdapter;->mSwipeDeletingItems:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 3
    .parameter "position"

    .prologue
    const/4 v0, 0x0

    .line 772
    iget-object v1, p0, Lcom/android/mail/ui/AnimatedAdapter;->mSpecialViewPositions:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 777
    :cond_0
    :goto_0
    return v0

    :cond_1
    int-to-long v1, p1

    invoke-direct {p0, v1, v2}, Lcom/android/mail/ui/AnimatedAdapter;->isPositionDeleting(J)Z

    move-result v1

    if-nez v1, :cond_0

    int-to-long v1, p1

    invoke-direct {p0, v1, v2}, Lcom/android/mail/ui/AnimatedAdapter;->isPositionUndoing(J)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .parameter "context"
    .parameter "cursor"
    .parameter "parent"

    .prologue
    .line 671
    new-instance v0, Lcom/android/mail/browse/SwipeableConversationItemView;

    iget-object v1, p0, Lcom/android/mail/ui/AnimatedAdapter;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/android/mail/browse/SwipeableConversationItemView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 673
    .local v0, view:Lcom/android/mail/browse/SwipeableConversationItemView;
    return-object v0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 940
    invoke-direct {p0}, Lcom/android/mail/ui/AnimatedAdapter;->updateSpecialViews()V

    .line 941
    invoke-super {p0}, Landroid/widget/SimpleCursorAdapter;->notifyDataSetChanged()V

    .line 942
    return-void
.end method

.method public onCabModeEntered()V
    .locals 3

    .prologue
    .line 996
    iget-object v2, p0, Lcom/android/mail/ui/AnimatedAdapter;->mSpecialViews:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/ui/ConversationSpecialItemView;

    .line 997
    .local v1, specialView:Lcom/android/mail/ui/ConversationSpecialItemView;
    invoke-interface {v1}, Lcom/android/mail/ui/ConversationSpecialItemView;->onCabModeEntered()V

    goto :goto_0

    .line 999
    .end local v1           #specialView:Lcom/android/mail/ui/ConversationSpecialItemView;
    :cond_0
    return-void
.end method

.method public onConversationSelected()V
    .locals 3

    .prologue
    .line 989
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v2, p0, Lcom/android/mail/ui/AnimatedAdapter;->mSpecialViews:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 990
    iget-object v2, p0, Lcom/android/mail/ui/AnimatedAdapter;->mSpecialViews:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/ui/ConversationSpecialItemView;

    .line 991
    .local v1, specialView:Lcom/android/mail/ui/ConversationSpecialItemView;
    invoke-interface {v1}, Lcom/android/mail/ui/ConversationSpecialItemView;->onConversationSelected()V

    .line 989
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 993
    .end local v1           #specialView:Lcom/android/mail/ui/ConversationSpecialItemView;
    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 9
    .parameter "outState"

    .prologue
    .line 837
    const-string v3, "last_deleting_items"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 838
    const-string v3, "last_deleting_items"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v1

    .line 839
    .local v1, lastDeleting:[J
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 840
    iget-object v3, p0, Lcom/android/mail/ui/AnimatedAdapter;->mLastDeletingItems:Ljava/util/ArrayList;

    aget-wide v4, v1, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 839
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 843
    .end local v0           #i:I
    .end local v1           #lastDeleting:[J
    :cond_0
    const-string v3, "leave_behind_item_data"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 844
    const-string v3, "leave_behind_item_data"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/android/mail/ui/LeaveBehindData;

    .line 846
    .local v2, left:Lcom/android/mail/ui/LeaveBehindData;
    iget-object v3, p0, Lcom/android/mail/ui/AnimatedAdapter;->mLeaveBehindItems:Ljava/util/HashMap;

    const-string v4, "leave_behind_item_id"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v2, Lcom/android/mail/ui/LeaveBehindData;->data:Lcom/android/mail/providers/Conversation;

    iget-object v6, v2, Lcom/android/mail/ui/LeaveBehindData;->op:Lcom/android/mail/ui/ToastBarOperation;

    iget-object v7, v2, Lcom/android/mail/ui/LeaveBehindData;->data:Lcom/android/mail/providers/Conversation;

    iget v7, v7, Lcom/android/mail/providers/Conversation;->position:I

    iget v8, v2, Lcom/android/mail/ui/LeaveBehindData;->height:I

    invoke-virtual {p0, v5, v6, v7, v8}, Lcom/android/mail/ui/AnimatedAdapter;->setupLeaveBehind(Lcom/android/mail/providers/Conversation;Lcom/android/mail/ui/ToastBarOperation;II)Lcom/android/mail/ui/LeaveBehindItem;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .end local v2           #left:Lcom/android/mail/ui/LeaveBehindData;
    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 10
    .parameter "outState"

    .prologue
    const-wide/16 v8, -0x1

    .line 817
    iget-object v4, p0, Lcom/android/mail/ui/AnimatedAdapter;->mLastDeletingItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v3, v4, [J

    .line 818
    .local v3, lastDeleting:[J
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 819
    iget-object v4, p0, Lcom/android/mail/ui/AnimatedAdapter;->mLastDeletingItems:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v3, v0

    .line 818
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 821
    :cond_0
    const-string v4, "last_deleting_items"

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 822
    invoke-direct {p0}, Lcom/android/mail/ui/AnimatedAdapter;->hasLeaveBehinds()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 823
    iget-wide v4, p0, Lcom/android/mail/ui/AnimatedAdapter;->mLastLeaveBehind:J

    cmp-long v4, v4, v8

    if-eqz v4, :cond_1

    .line 824
    const-string v5, "leave_behind_item_data"

    iget-object v4, p0, Lcom/android/mail/ui/AnimatedAdapter;->mLeaveBehindItems:Ljava/util/HashMap;

    iget-wide v6, p0, Lcom/android/mail/ui/AnimatedAdapter;->mLastLeaveBehind:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/mail/ui/LeaveBehindItem;

    invoke-virtual {v4}, Lcom/android/mail/ui/LeaveBehindItem;->getLeaveBehindData()Lcom/android/mail/ui/LeaveBehindData;

    move-result-object v4

    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 826
    const-string v4, "leave_behind_item_id"

    iget-wide v5, p0, Lcom/android/mail/ui/AnimatedAdapter;->mLastLeaveBehind:J

    invoke-virtual {p1, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 828
    :cond_1
    iget-object v4, p0, Lcom/android/mail/ui/AnimatedAdapter;->mLeaveBehindItems:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/ui/LeaveBehindItem;

    .line 829
    .local v2, item:Lcom/android/mail/ui/LeaveBehindItem;
    iget-wide v4, p0, Lcom/android/mail/ui/AnimatedAdapter;->mLastLeaveBehind:J

    cmp-long v4, v4, v8

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lcom/android/mail/ui/LeaveBehindItem;->getData()Lcom/android/mail/providers/Conversation;

    move-result-object v4

    iget-wide v4, v4, Lcom/android/mail/providers/Conversation;->id:J

    iget-wide v6, p0, Lcom/android/mail/ui/AnimatedAdapter;->mLastLeaveBehind:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    .line 830
    :cond_3
    invoke-virtual {v2}, Lcom/android/mail/ui/LeaveBehindItem;->commit()V

    goto :goto_1

    .line 834
    .end local v1           #i$:Ljava/util/Iterator;
    .end local v2           #item:Lcom/android/mail/ui/LeaveBehindItem;
    :cond_4
    return-void
.end method

.method public setFolder(Lcom/android/mail/providers/Folder;)V
    .locals 0
    .parameter "folder"

    .prologue
    .line 800
    iput-object p1, p0, Lcom/android/mail/ui/AnimatedAdapter;->mFolder:Lcom/android/mail/providers/Folder;

    .line 801
    return-void
.end method

.method public setFooterVisibility(Z)V
    .locals 1
    .parameter "show"

    .prologue
    .line 789
    iget-boolean v0, p0, Lcom/android/mail/ui/AnimatedAdapter;->mShowFooter:Z

    if-eq v0, p1, :cond_0

    .line 790
    iput-boolean p1, p0, Lcom/android/mail/ui/AnimatedAdapter;->mShowFooter:Z

    .line 791
    invoke-virtual {p0}, Lcom/android/mail/ui/AnimatedAdapter;->notifyDataSetChanged()V

    .line 793
    :cond_0
    return-void
.end method

.method public setSwipeUndo(Z)V
    .locals 5
    .parameter "undo"

    .prologue
    const-wide/16 v3, -0x1

    .line 292
    if-eqz p1, :cond_2

    .line 293
    iget-object v0, p0, Lcom/android/mail/ui/AnimatedAdapter;->mLastDeletingItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/android/mail/ui/AnimatedAdapter;->mSwipeUndoingItems:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/android/mail/ui/AnimatedAdapter;->mLastDeletingItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 295
    iget-object v0, p0, Lcom/android/mail/ui/AnimatedAdapter;->mLastDeletingItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 297
    :cond_0
    iget-wide v0, p0, Lcom/android/mail/ui/AnimatedAdapter;->mLastLeaveBehind:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Lcom/android/mail/ui/AnimatedAdapter;->mSwipeUndoingItems:Ljava/util/HashSet;

    iget-wide v1, p0, Lcom/android/mail/ui/AnimatedAdapter;->mLastLeaveBehind:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 299
    iput-wide v3, p0, Lcom/android/mail/ui/AnimatedAdapter;->mLastLeaveBehind:J

    .line 302
    :cond_1
    invoke-virtual {p0}, Lcom/android/mail/ui/AnimatedAdapter;->notifyDataSetChanged()V

    .line 303
    iget-object v0, p0, Lcom/android/mail/ui/AnimatedAdapter;->mRefreshAction:Lcom/android/mail/ui/SwipeableListView$ListItemsRemovedListener;

    invoke-direct {p0, v0}, Lcom/android/mail/ui/AnimatedAdapter;->performAndSetNextAction(Lcom/android/mail/ui/SwipeableListView$ListItemsRemovedListener;)V

    .line 305
    :cond_2
    return-void
.end method

.method public setUndo(Z)V
    .locals 7
    .parameter "undo"

    .prologue
    const-wide/16 v5, -0x1

    .line 271
    if-eqz p1, :cond_3

    .line 272
    const/4 v2, 0x0

    .line 273
    .local v2, itemAdded:Z
    iget-object v3, p0, Lcom/android/mail/ui/AnimatedAdapter;->mLastDeletingItems:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 274
    iget-object v3, p0, Lcom/android/mail/ui/AnimatedAdapter;->mLastDeletingItems:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 275
    .local v1, item:Ljava/lang/Long;
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/android/mail/ui/AnimatedAdapter;->addUndoingItem(J)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    .line 277
    .end local v1           #item:Ljava/lang/Long;
    :cond_0
    iget-object v3, p0, Lcom/android/mail/ui/AnimatedAdapter;->mLastDeletingItems:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 279
    .end local v0           #i$:Ljava/util/Iterator;
    :cond_1
    iget-wide v3, p0, Lcom/android/mail/ui/AnimatedAdapter;->mLastLeaveBehind:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    .line 280
    iget-wide v3, p0, Lcom/android/mail/ui/AnimatedAdapter;->mLastLeaveBehind:J

    invoke-direct {p0, v3, v4}, Lcom/android/mail/ui/AnimatedAdapter;->addUndoingItem(J)Z

    move-result v3

    or-int/2addr v2, v3

    .line 281
    iput-wide v5, p0, Lcom/android/mail/ui/AnimatedAdapter;->mLastLeaveBehind:J

    .line 284
    :cond_2
    if-eqz v2, :cond_3

    .line 285
    invoke-virtual {p0}, Lcom/android/mail/ui/AnimatedAdapter;->notifyDataSetChanged()V

    .line 286
    iget-object v3, p0, Lcom/android/mail/ui/AnimatedAdapter;->mRefreshAction:Lcom/android/mail/ui/SwipeableListView$ListItemsRemovedListener;

    invoke-direct {p0, v3}, Lcom/android/mail/ui/AnimatedAdapter;->performAndSetNextAction(Lcom/android/mail/ui/SwipeableListView$ListItemsRemovedListener;)V

    .line 289
    .end local v2           #itemAdded:Z
    :cond_3
    return-void
.end method

.method public setupLeaveBehind(Lcom/android/mail/providers/Conversation;Lcom/android/mail/ui/ToastBarOperation;II)Lcom/android/mail/ui/LeaveBehindItem;
    .locals 8
    .parameter "target"
    .parameter "undoOp"
    .parameter "deletedRow"
    .parameter "viewHeight"

    .prologue
    .line 485
    invoke-direct {p0}, Lcom/android/mail/ui/AnimatedAdapter;->cancelLeaveBehindFadeInAnimation()V

    .line 486
    iget-wide v1, p1, Lcom/android/mail/providers/Conversation;->id:J

    iput-wide v1, p0, Lcom/android/mail/ui/AnimatedAdapter;->mLastLeaveBehind:J

    .line 487
    invoke-virtual {p0}, Lcom/android/mail/ui/AnimatedAdapter;->fadeOutLeaveBehindItems()V

    .line 489
    iget-object v1, p0, Lcom/android/mail/ui/AnimatedAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040062

    iget-object v3, p0, Lcom/android/mail/ui/AnimatedAdapter;->mListView:Lcom/android/mail/ui/SwipeableListView;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/LeaveBehindItem;

    .line 491
    .local v0, leaveBehind:Lcom/android/mail/ui/LeaveBehindItem;
    iget-object v2, p0, Lcom/android/mail/ui/AnimatedAdapter;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v6, p0, Lcom/android/mail/ui/AnimatedAdapter;->mFolder:Lcom/android/mail/providers/Folder;

    move v1, p3

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    move v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/android/mail/ui/LeaveBehindItem;->bind(ILcom/android/mail/providers/Account;Lcom/android/mail/ui/AnimatedAdapter;Lcom/android/mail/ui/ToastBarOperation;Lcom/android/mail/providers/Conversation;Lcom/android/mail/providers/Folder;I)V

    .line 492
    iget-object v1, p0, Lcom/android/mail/ui/AnimatedAdapter;->mLeaveBehindItems:Ljava/util/HashMap;

    iget-wide v2, p1, Lcom/android/mail/providers/Conversation;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    iget-object v1, p0, Lcom/android/mail/ui/AnimatedAdapter;->mLastDeletingItems:Ljava/util/ArrayList;

    iget-wide v2, p1, Lcom/android/mail/providers/Conversation;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    return-object v0
.end method

.method public startDismissCounter()V
    .locals 4

    .prologue
    .line 233
    iget-object v0, p0, Lcom/android/mail/ui/AnimatedAdapter;->mLeaveBehindItems:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 234
    iget-object v0, p0, Lcom/android/mail/ui/AnimatedAdapter;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/mail/ui/AnimatedAdapter;->mCountDown:Ljava/lang/Runnable;

    sget v2, Lcom/android/mail/ui/AnimatedAdapter;->sDismissAllLongDelay:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 238
    :goto_0
    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/AnimatedAdapter;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/mail/ui/AnimatedAdapter;->mCountDown:Ljava/lang/Runnable;

    sget v2, Lcom/android/mail/ui/AnimatedAdapter;->sDismissAllShortDelay:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected startFadeOutLeaveBehindItemsAnimations()V
    .locals 9

    .prologue
    .line 533
    iget-object v5, p0, Lcom/android/mail/ui/AnimatedAdapter;->mListView:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v5}, Lcom/android/mail/ui/SwipeableListView;->getFirstVisiblePosition()I

    move-result v4

    .line 534
    .local v4, startPosition:I
    iget-object v5, p0, Lcom/android/mail/ui/AnimatedAdapter;->mListView:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v5}, Lcom/android/mail/ui/SwipeableListView;->getLastVisiblePosition()I

    move-result v1

    .line 536
    .local v1, endPosition:I
    invoke-direct {p0}, Lcom/android/mail/ui/AnimatedAdapter;->hasLeaveBehinds()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 539
    iget-object v5, p0, Lcom/android/mail/ui/AnimatedAdapter;->mLeaveBehindItems:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 541
    .local v2, i:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/android/mail/ui/LeaveBehindItem;>;>;"
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 542
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/mail/ui/LeaveBehindItem;

    .line 543
    .local v3, item:Lcom/android/mail/ui/LeaveBehindItem;
    invoke-virtual {v3}, Lcom/android/mail/ui/LeaveBehindItem;->getData()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 544
    .local v0, conv:Lcom/android/mail/providers/Conversation;
    iget-wide v5, p0, Lcom/android/mail/ui/AnimatedAdapter;->mLastLeaveBehind:J

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-eqz v5, :cond_1

    iget-wide v5, v0, Lcom/android/mail/providers/Conversation;->id:J

    iget-wide v7, p0, Lcom/android/mail/ui/AnimatedAdapter;->mLastLeaveBehind:J

    cmp-long v5, v5, v7

    if-eqz v5, :cond_0

    .line 545
    :cond_1
    iget v5, v0, Lcom/android/mail/providers/Conversation;->position:I

    if-lt v5, v4, :cond_2

    iget v5, v0, Lcom/android/mail/providers/Conversation;->position:I

    if-gt v5, v1, :cond_2

    .line 546
    iget-object v5, p0, Lcom/android/mail/ui/AnimatedAdapter;->mFadeLeaveBehindItems:Ljava/util/HashMap;

    iget-wide v6, v0, Lcom/android/mail/providers/Conversation;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 548
    :cond_2
    invoke-virtual {v3}, Lcom/android/mail/ui/LeaveBehindItem;->commit()V

    goto :goto_1

    .line 553
    .end local v0           #conv:Lcom/android/mail/providers/Conversation;
    .end local v3           #item:Lcom/android/mail/ui/LeaveBehindItem;
    :cond_3
    invoke-direct {p0}, Lcom/android/mail/ui/AnimatedAdapter;->cancelLeaveBehindFadeInAnimation()V

    .line 555
    .end local v2           #i:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/android/mail/ui/LeaveBehindItem;>;>;"
    :cond_4
    iget-object v5, p0, Lcom/android/mail/ui/AnimatedAdapter;->mLastDeletingItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 556
    iget-object v5, p0, Lcom/android/mail/ui/AnimatedAdapter;->mLastDeletingItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 558
    :cond_5
    invoke-virtual {p0}, Lcom/android/mail/ui/AnimatedAdapter;->notifyDataSetChanged()V

    .line 559
    return-void
.end method

.method public swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1
    .parameter "c"

    .prologue
    .line 958
    invoke-super {p0, p1}, Landroid/widget/SimpleCursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    .line 959
    .local v0, oldCursor:Landroid/database/Cursor;
    invoke-direct {p0}, Lcom/android/mail/ui/AnimatedAdapter;->updateSpecialViews()V

    .line 961
    return-object v0
.end method

.method public swipeDelete(Ljava/util/Collection;Lcom/android/mail/ui/SwipeableListView$ListItemsRemovedListener;)V
    .locals 1
    .parameter
    .parameter "listener"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;",
            "Lcom/android/mail/ui/SwipeableListView$ListItemsRemovedListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 362
    .local p1, conversations:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/android/mail/providers/Conversation;>;"
    iget-object v0, p0, Lcom/android/mail/ui/AnimatedAdapter;->mSwipeDeletingItems:Ljava/util/HashSet;

    invoke-direct {p0, p1, p2, v0}, Lcom/android/mail/ui/AnimatedAdapter;->delete(Ljava/util/Collection;Lcom/android/mail/ui/SwipeableListView$ListItemsRemovedListener;Ljava/util/HashSet;)V

    .line 363
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 864
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 865
    .local v0, s:Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 866
    .local v1, sb:Ljava/lang/StringBuilder;
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    const-string v2, " mUndoingItems="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    iget-object v2, p0, Lcom/android/mail/ui/AnimatedAdapter;->mUndoingItems:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 869
    const-string v2, " mSwipeUndoingItems="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    iget-object v2, p0, Lcom/android/mail/ui/AnimatedAdapter;->mSwipeUndoingItems:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 871
    const-string v2, " mDeletingItems="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    iget-object v2, p0, Lcom/android/mail/ui/AnimatedAdapter;->mDeletingItems:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 873
    const-string v2, " mSwipeDeletingItems="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    iget-object v2, p0, Lcom/android/mail/ui/AnimatedAdapter;->mSwipeDeletingItems:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 875
    const-string v2, " mLeaveBehindItems="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    iget-object v2, p0, Lcom/android/mail/ui/AnimatedAdapter;->mLeaveBehindItems:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 877
    const-string v2, " mFadeLeaveBehindItems="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    iget-object v2, p0, Lcom/android/mail/ui/AnimatedAdapter;->mFadeLeaveBehindItems:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 879
    const-string v2, " mLastDeletingItems="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    iget-object v2, p0, Lcom/android/mail/ui/AnimatedAdapter;->mLastDeletingItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 881
    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
