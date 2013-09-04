.class public Lcom/android/mail/ui/SwipeableListView;
.super Landroid/widget/ListView;
.source "SwipeableListView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/android/mail/ui/SwipeHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/mail/ui/SwipeableListView$SwipeListener;,
        Lcom/android/mail/ui/SwipeableListView$ListItemSwipedListener;,
        Lcom/android/mail/ui/SwipeableListView$ListItemsRemovedListener;
    }
.end annotation


# static fields
.field public static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private mAccount:Lcom/android/mail/providers/Account;

.field private mConvSelectionSet:Lcom/android/mail/ui/ConversationSelectionSet;

.field private mEnableSwipe:Z

.field private mFolder:Lcom/android/mail/providers/Folder;

.field private mScrolling:Z

.field private mSwipeAction:I

.field private final mSwipeHelper:Lcom/android/mail/ui/SwipeHelper;

.field private mSwipeListener:Lcom/android/mail/ui/SwipeableListView$SwipeListener;

.field private mSwipedListener:Lcom/android/mail/ui/SwipeableListView$ListItemSwipedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lcom/android/mail/utils/LogTag;->getLogTag()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mail/ui/SwipeableListView;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/ui/SwipeableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 73
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/android/mail/ui/SwipeableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    const/4 v2, 0x0

    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    iput-boolean v2, p0, Lcom/android/mail/ui/SwipeableListView;->mEnableSwipe:Z

    .line 78
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    .line 79
    .local v4, densityScale:F
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    int-to-float v5, v0

    .line 80
    .local v5, pagingTouchSlop:F
    new-instance v0, Lcom/android/mail/ui/SwipeHelper;

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/mail/ui/SwipeHelper;-><init>(Landroid/content/Context;ILcom/android/mail/ui/SwipeHelper$Callback;FF)V

    iput-object v0, p0, Lcom/android/mail/ui/SwipeableListView;->mSwipeHelper:Lcom/android/mail/ui/SwipeHelper;

    .line 82
    invoke-virtual {p0, p0}, Lcom/android/mail/ui/SwipeableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 83
    return-void
.end method

.method private getAnimatedAdapter()Lcom/android/mail/ui/AnimatedAdapter;
    .locals 1

    .prologue
    .line 329
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/AnimatedAdapter;

    return-object v0
.end method


# virtual methods
.method public canChildBeDismissed(Lcom/android/mail/ui/SwipeableItemView;)Z
    .locals 1
    .parameter "v"

    .prologue
    .line 183
    invoke-interface {p1}, Lcom/android/mail/ui/SwipeableItemView;->canChildBeDismissed()Z

    move-result v0

    return v0
.end method

.method public cancelDismissCounter()V
    .locals 1

    .prologue
    .line 384
    invoke-direct {p0}, Lcom/android/mail/ui/SwipeableListView;->getAnimatedAdapter()Lcom/android/mail/ui/AnimatedAdapter;

    move-result-object v0

    .line 385
    .local v0, adapter:Lcom/android/mail/ui/AnimatedAdapter;
    if-eqz v0, :cond_0

    .line 386
    invoke-virtual {v0}, Lcom/android/mail/ui/AnimatedAdapter;->cancelDismissCounter()V

    .line 388
    :cond_0
    return-void
.end method

.method public commitDestructiveActions(Z)V
    .locals 1
    .parameter "animate"

    .prologue
    .line 196
    invoke-direct {p0}, Lcom/android/mail/ui/SwipeableListView;->getAnimatedAdapter()Lcom/android/mail/ui/AnimatedAdapter;

    move-result-object v0

    .line 197
    .local v0, adapter:Lcom/android/mail/ui/AnimatedAdapter;
    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {v0, p1}, Lcom/android/mail/ui/AnimatedAdapter;->commitLeaveBehindItems(Z)V

    .line 200
    :cond_0
    return-void
.end method

.method public destroyItems(Ljava/util/Collection;Lcom/android/mail/ui/SwipeableListView$ListItemsRemovedListener;)Z
    .locals 5
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
            ")Z"
        }
    .end annotation

    .prologue
    .local p1, convs:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/android/mail/providers/Conversation;>;"
    const/4 v1, 0x0

    .line 286
    if-nez p1, :cond_0

    .line 287
    sget-object v2, Lcom/android/mail/ui/SwipeableListView;->LOG_TAG:Ljava/lang/String;

    const-string v3, "SwipeableListView.destroyItems: null conversations."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 296
    :goto_0
    return v1

    .line 290
    :cond_0
    invoke-direct {p0}, Lcom/android/mail/ui/SwipeableListView;->getAnimatedAdapter()Lcom/android/mail/ui/AnimatedAdapter;

    move-result-object v0

    .line 291
    .local v0, adapter:Lcom/android/mail/ui/AnimatedAdapter;
    if-nez v0, :cond_1

    .line 292
    sget-object v2, Lcom/android/mail/ui/SwipeableListView;->LOG_TAG:Ljava/lang/String;

    const-string v3, "SwipeableListView.destroyItems: Cannot destroy: adapter is null."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 295
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/android/mail/ui/AnimatedAdapter;->swipeDelete(Ljava/util/Collection;Lcom/android/mail/ui/SwipeableListView$ListItemsRemovedListener;)V

    .line 296
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public dismissChild(Lcom/android/mail/browse/ConversationItemView;)V
    .locals 18
    .parameter "target"

    .prologue
    .line 205
    new-instance v2, Lcom/android/mail/ui/ToastBarOperation;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/mail/ui/SwipeableListView;->mSwipeAction:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/mail/ui/SwipeableListView;->mFolder:Lcom/android/mail/providers/Folder;

    invoke-direct/range {v2 .. v7}, Lcom/android/mail/ui/ToastBarOperation;-><init>(IIIZLcom/android/mail/providers/Folder;)V

    .line 207
    .local v2, undoOp:Lcom/android/mail/ui/ToastBarOperation;
    invoke-virtual/range {p1 .. p1}, Lcom/android/mail/browse/ConversationItemView;->getConversation()Lcom/android/mail/providers/Conversation;

    move-result-object v11

    .line 208
    .local v11, conv:Lcom/android/mail/providers/Conversation;
    invoke-virtual/range {p1 .. p1}, Lcom/android/mail/browse/ConversationItemView;->getConversation()Lcom/android/mail/providers/Conversation;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v11}, Lcom/android/mail/ui/SwipeableListView;->findConversation(Lcom/android/mail/browse/ConversationItemView;Lcom/android/mail/providers/Conversation;)I

    move-result v4

    iput v4, v3, Lcom/android/mail/providers/Conversation;->position:I

    .line 209
    invoke-direct/range {p0 .. p0}, Lcom/android/mail/ui/SwipeableListView;->getAnimatedAdapter()Lcom/android/mail/ui/AnimatedAdapter;

    move-result-object v8

    .line 210
    .local v8, adapter:Lcom/android/mail/ui/AnimatedAdapter;
    if-nez v8, :cond_1

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    iget v3, v11, Lcom/android/mail/providers/Conversation;->position:I

    invoke-virtual/range {p1 .. p1}, Lcom/android/mail/browse/ConversationItemView;->getHeight()I

    move-result v4

    invoke-virtual {v8, v11, v2, v3, v4}, Lcom/android/mail/ui/AnimatedAdapter;->setupLeaveBehind(Lcom/android/mail/providers/Conversation;Lcom/android/mail/ui/ToastBarOperation;II)Lcom/android/mail/ui/LeaveBehindItem;

    .line 214
    invoke-virtual {v8}, Lcom/android/mail/ui/AnimatedAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v10

    check-cast v10, Lcom/android/mail/browse/ConversationCursor;

    .line 215
    .local v10, cc:Lcom/android/mail/browse/ConversationCursor;
    invoke-static {v11}, Lcom/android/mail/providers/Conversation;->listOf(Lcom/android/mail/providers/Conversation;)Ljava/util/Collection;

    move-result-object v12

    .line 218
    .local v12, convList:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/android/mail/providers/Conversation;>;"
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/mail/ui/SwipeableListView;->mSwipeAction:I

    packed-switch v3, :pswitch_data_0

    .line 242
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/ui/SwipeableListView;->mSwipedListener:Lcom/android/mail/ui/SwipeableListView$ListItemSwipedListener;

    if-eqz v3, :cond_2

    .line 243
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/ui/SwipeableListView;->mSwipedListener:Lcom/android/mail/ui/SwipeableListView$ListItemSwipedListener;

    invoke-interface {v3, v12}, Lcom/android/mail/ui/SwipeableListView$ListItemSwipedListener;->onListItemSwiped(Ljava/util/Collection;)V

    .line 245
    :cond_2
    invoke-virtual {v8}, Lcom/android/mail/ui/AnimatedAdapter;->notifyDataSetChanged()V

    .line 246
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/ui/SwipeableListView;->mConvSelectionSet:Lcom/android/mail/ui/ConversationSelectionSet;

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/ui/SwipeableListView;->mConvSelectionSet:Lcom/android/mail/ui/ConversationSelectionSet;

    invoke-virtual {v3}, Lcom/android/mail/ui/ConversationSelectionSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/ui/SwipeableListView;->mConvSelectionSet:Lcom/android/mail/ui/ConversationSelectionSet;

    invoke-virtual {v3, v11}, Lcom/android/mail/ui/ConversationSelectionSet;->contains(Lcom/android/mail/providers/Conversation;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 248
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/ui/SwipeableListView;->mConvSelectionSet:Lcom/android/mail/ui/ConversationSelectionSet;

    invoke-virtual {v3, v11}, Lcom/android/mail/ui/ConversationSelectionSet;->toggle(Lcom/android/mail/providers/Conversation;)V

    .line 251
    invoke-virtual {v11}, Lcom/android/mail/providers/Conversation;->isMostlyDead()Z

    move-result v3

    if-nez v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/ui/SwipeableListView;->mConvSelectionSet:Lcom/android/mail/ui/ConversationSelectionSet;

    invoke-virtual {v3}, Lcom/android/mail/ui/ConversationSelectionSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 252
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/android/mail/ui/SwipeableListView;->commitDestructiveActions(Z)V

    goto :goto_0

    .line 220
    :pswitch_0
    new-instance v13, Lcom/android/mail/ui/FolderOperation;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/ui/SwipeableListView;->mFolder:Lcom/android/mail/providers/Folder;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v13, v3, v4}, Lcom/android/mail/ui/FolderOperation;-><init>(Lcom/android/mail/providers/Folder;Ljava/lang/Boolean;)V

    .line 221
    .local v13, folderOp:Lcom/android/mail/ui/FolderOperation;
    invoke-virtual {v11}, Lcom/android/mail/providers/Conversation;->getRawFolders()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/android/mail/providers/Folder;->hashMapForFolders(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v16

    .line 223
    .local v16, targetFolders:Ljava/util/HashMap;,"Ljava/util/HashMap<Landroid/net/Uri;Lcom/android/mail/providers/Folder;>;"
    iget-object v3, v13, Lcom/android/mail/ui/FolderOperation;->mFolder:Lcom/android/mail/providers/Folder;

    iget-object v3, v3, Lcom/android/mail/providers/Folder;->uri:Landroid/net/Uri;

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    invoke-virtual/range {v16 .. v16}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Lcom/android/mail/providers/FolderList;->copyOf(Ljava/util/Collection;)Lcom/android/mail/providers/FolderList;

    move-result-object v15

    .line 225
    .local v15, folders:Lcom/android/mail/providers/FolderList;
    invoke-virtual {v11, v15}, Lcom/android/mail/providers/Conversation;->setRawFolders(Lcom/android/mail/providers/FolderList;)V

    .line 226
    new-instance v17, Landroid/content/ContentValues;

    invoke-direct/range {v17 .. v17}, Landroid/content/ContentValues;-><init>()V

    .line 227
    .local v17, values:Landroid/content/ContentValues;
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .local v14, folderUris:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/net/Uri;>;"
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/ui/SwipeableListView;->mFolder:Lcom/android/mail/providers/Folder;

    iget-object v3, v3, Lcom/android/mail/providers/Folder;->uri:Landroid/net/Uri;

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .local v9, adds:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Boolean;>;"
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    move-object/from16 v0, v17

    invoke-static {v14, v9, v0}, Lcom/android/mail/browse/ConversationCursor;->addFolderUpdates(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/ContentValues;)V

    .line 232
    invoke-virtual/range {v16 .. v16}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-static {v3, v0}, Lcom/android/mail/browse/ConversationCursor;->addTargetFolders(Ljava/util/Collection;Landroid/content/ContentValues;)V

    .line 233
    invoke-static {v11}, Lcom/android/mail/providers/Conversation;->listOf(Lcom/android/mail/providers/Conversation;)Ljava/util/Collection;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-virtual {v10, v3, v0}, Lcom/android/mail/browse/ConversationCursor;->mostlyDestructiveUpdate(Ljava/util/Collection;Landroid/content/ContentValues;)I

    goto/16 :goto_1

    .line 236
    .end local v9           #adds:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Boolean;>;"
    .end local v13           #folderOp:Lcom/android/mail/ui/FolderOperation;
    .end local v14           #folderUris:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/net/Uri;>;"
    .end local v15           #folders:Lcom/android/mail/providers/FolderList;
    .end local v16           #targetFolders:Ljava/util/HashMap;,"Ljava/util/HashMap<Landroid/net/Uri;Lcom/android/mail/providers/Folder;>;"
    .end local v17           #values:Landroid/content/ContentValues;
    :pswitch_1
    invoke-virtual {v10, v12}, Lcom/android/mail/browse/ConversationCursor;->mostlyArchive(Ljava/util/Collection;)I

    goto/16 :goto_1

    .line 239
    :pswitch_2
    invoke-virtual {v10, v12}, Lcom/android/mail/browse/ConversationCursor;->mostlyDelete(Ljava/util/Collection;)I

    goto/16 :goto_1

    .line 218
    nop

    :pswitch_data_0
    .packed-switch 0x7f09012c
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public enableSwipe(Z)V
    .locals 0
    .parameter "enable"

    .prologue
    .line 109
    iput-boolean p1, p0, Lcom/android/mail/ui/SwipeableListView;->mEnableSwipe:Z

    .line 110
    return-void
.end method

.method public findConversation(Lcom/android/mail/browse/ConversationItemView;Lcom/android/mail/providers/Conversation;)I
    .locals 12
    .parameter "view"
    .parameter "conv"

    .prologue
    .line 300
    const/4 v8, -0x1

    .line 301
    .local v8, position:I
    iget-wide v1, p2, Lcom/android/mail/providers/Conversation;->id:J

    .line 303
    .local v1, convId:J
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/mail/ui/SwipeableListView;->getPositionForView(Landroid/view/View;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v8

    .line 308
    :goto_0
    const/4 v9, -0x1

    if-ne v8, v9, :cond_0

    .line 312
    const/4 v7, 0x0

    .local v7, i:I
    :goto_1
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getChildCount()I

    move-result v9

    if-ge v7, v9, :cond_0

    .line 313
    invoke-virtual {p0, v7}, Lcom/android/mail/ui/SwipeableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 314
    .local v0, child:Landroid/view/View;
    instance-of v9, v0, Lcom/android/mail/browse/SwipeableConversationItemView;

    if-eqz v9, :cond_1

    .line 315
    check-cast v0, Lcom/android/mail/browse/SwipeableConversationItemView;

    .end local v0           #child:Landroid/view/View;
    invoke-virtual {v0}, Lcom/android/mail/browse/SwipeableConversationItemView;->getSwipeableItemView()Lcom/android/mail/browse/ConversationItemView;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/mail/browse/ConversationItemView;->getConversation()Lcom/android/mail/providers/Conversation;

    move-result-object v4

    .line 317
    .local v4, foundConv:Lcom/android/mail/providers/Conversation;
    iget-wide v5, v4, Lcom/android/mail/providers/Conversation;->id:J

    .line 318
    .local v5, foundId:J
    cmp-long v9, v5, v1

    if-nez v9, :cond_1

    .line 319
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getFirstVisiblePosition()I

    move-result v9

    add-int v8, v7, v9

    .line 325
    .end local v4           #foundConv:Lcom/android/mail/providers/Conversation;
    .end local v5           #foundId:J
    .end local v7           #i:I
    :cond_0
    return v8

    .line 304
    :catch_0
    move-exception v3

    .line 305
    .local v3, e:Ljava/lang/Exception;
    const/4 v8, -0x1

    .line 306
    sget-object v9, Lcom/android/mail/ui/SwipeableListView;->LOG_TAG:Ljava/lang/String;

    const-string v10, "Exception finding position; using alternate strategy"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v9, v3, v10, v11}, Lcom/android/mail/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 312
    .end local v3           #e:Ljava/lang/Exception;
    .restart local v7       #i:I
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1
.end method

.method public getChildAtPosition(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 6
    .parameter "ev"

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getChildCount()I

    move-result v1

    .line 163
    .local v1, count:I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v3, v4

    .line 164
    .local v3, touchY:I
    const/4 v0, 0x0

    .line 166
    .local v0, childIdx:I
    :goto_0
    if-ge v0, v1, :cond_3

    .line 167
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/SwipeableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 168
    .local v2, slidingChild:Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1

    .line 166
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 171
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    if-lt v3, v4, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v4

    if-gt v3, v4, :cond_0

    .line 172
    instance-of v4, v2, Lcom/android/mail/browse/SwipeableConversationItemView;

    if-eqz v4, :cond_2

    .line 173
    check-cast v2, Lcom/android/mail/browse/SwipeableConversationItemView;

    .end local v2           #slidingChild:Landroid/view/View;
    invoke-virtual {v2}, Lcom/android/mail/browse/SwipeableConversationItemView;->getSwipeableItemView()Lcom/android/mail/browse/ConversationItemView;

    move-result-object v2

    .line 178
    :cond_2
    :goto_1
    return-object v2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public getLastSwipedItem()Lcom/android/mail/ui/LeaveBehindItem;
    .locals 2

    .prologue
    .line 392
    invoke-direct {p0}, Lcom/android/mail/ui/SwipeableListView;->getAnimatedAdapter()Lcom/android/mail/ui/AnimatedAdapter;

    move-result-object v0

    .line 393
    .local v0, adapter:Lcom/android/mail/ui/AnimatedAdapter;
    if-eqz v0, :cond_0

    .line 394
    invoke-virtual {v0}, Lcom/android/mail/ui/AnimatedAdapter;->getLastLeaveBehindItem()Lcom/android/mail/ui/LeaveBehindItem;

    move-result-object v1

    .line 396
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getSwipeAction()I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/android/mail/ui/SwipeableListView;->mSwipeAction:I

    return v0
.end method

.method public onBeginDrag(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 261
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/SwipeableListView;->requestDisallowInterceptTouchEvent(Z)V

    .line 262
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->cancelDismissCounter()V

    .line 267
    iget-object v0, p0, Lcom/android/mail/ui/SwipeableListView;->mSwipeListener:Lcom/android/mail/ui/SwipeableListView$SwipeListener;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/android/mail/ui/SwipeableListView;->mSwipeListener:Lcom/android/mail/ui/SwipeableListView$SwipeListener;

    invoke-interface {v0}, Lcom/android/mail/ui/SwipeableListView$SwipeListener;->onBeginSwipe()V

    .line 270
    :cond_0
    return-void
.end method

.method public onChildDismissed(Lcom/android/mail/ui/SwipeableItemView;)V
    .locals 0
    .parameter "v"

    .prologue
    .line 188
    if-eqz p1, :cond_0

    .line 189
    invoke-interface {p1}, Lcom/android/mail/ui/SwipeableItemView;->dismiss()V

    .line 191
    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .parameter "newConfig"

    .prologue
    .line 87
    invoke-super {p0, p1}, Landroid/widget/ListView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 88
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    .line 89
    .local v0, densityScale:F
    iget-object v2, p0, Lcom/android/mail/ui/SwipeableListView;->mSwipeHelper:Lcom/android/mail/ui/SwipeHelper;

    invoke-virtual {v2, v0}, Lcom/android/mail/ui/SwipeHelper;->setDensityScale(F)V

    .line 90
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v2

    int-to-float v1, v2

    .line 91
    .local v1, pagingTouchSlop:F
    iget-object v2, p0, Lcom/android/mail/ui/SwipeableListView;->mSwipeHelper:Lcom/android/mail/ui/SwipeHelper;

    invoke-virtual {v2, v1}, Lcom/android/mail/ui/SwipeHelper;->setPagingTouchSlop(F)V

    .line 92
    return-void
.end method

.method public onDragCancelled(Lcom/android/mail/ui/SwipeableItemView;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 274
    invoke-direct {p0}, Lcom/android/mail/ui/SwipeableListView;->getAnimatedAdapter()Lcom/android/mail/ui/AnimatedAdapter;

    move-result-object v0

    .line 275
    .local v0, adapter:Lcom/android/mail/ui/AnimatedAdapter;
    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {v0}, Lcom/android/mail/ui/AnimatedAdapter;->startDismissCounter()V

    .line 277
    invoke-virtual {v0}, Lcom/android/mail/ui/AnimatedAdapter;->cancelFadeOutLastLeaveBehindItemText()V

    .line 279
    :cond_0
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 7
    .parameter "gainFocus"
    .parameter "direction"
    .parameter "previouslyFocusedRect"

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 96
    const-string v0, "MailBlankFragment"

    const-string v1, "START CLF-ListView.onFocusChanged layoutRequested=%s root.layoutRequested=%s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->isLayoutRequested()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 99
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ListView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 100
    const-string v0, "MailBlankFragment"

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1}, Ljava/lang/Error;-><init>()V

    const-string v2, "FINISH CLF-ListView.onFocusChanged layoutRequested=%s root.layoutRequested=%s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->isLayoutRequested()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getRootView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v1, v2, v3}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 103
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "ev"

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/android/mail/ui/SwipeableListView;->mScrolling:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/mail/ui/SwipeableListView;->mEnableSwipe:Z

    if-nez v0, :cond_1

    .line 144
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 146
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/android/mail/ui/SwipeableListView;->mSwipeHelper:Lcom/android/mail/ui/SwipeHelper;

    invoke-virtual {v0, p1}, Lcom/android/mail/ui/SwipeHelper;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onScroll()V
    .locals 1

    .prologue
    .line 355
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/SwipeableListView;->commitDestructiveActions(Z)V

    .line 356
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0
    .parameter "arg0"
    .parameter "arg1"
    .parameter "arg2"
    .parameter "arg3"

    .prologue
    .line 369
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .parameter "arg0"
    .parameter "scrollState"

    .prologue
    .line 373
    packed-switch p2, :pswitch_data_0

    .line 378
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/ui/SwipeableListView;->mScrolling:Z

    .line 380
    :goto_0
    return-void

    .line 375
    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/ui/SwipeableListView;->mScrolling:Z

    goto :goto_0

    .line 373
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "ev"

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/android/mail/ui/SwipeableListView;->mEnableSwipe:Z

    if-eqz v0, :cond_2

    .line 153
    iget-object v0, p0, Lcom/android/mail/ui/SwipeableListView;->mSwipeHelper:Lcom/android/mail/ui/SwipeHelper;

    invoke-virtual {v0, p1}, Lcom/android/mail/ui/SwipeHelper;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 155
    :goto_0
    return v0

    .line 153
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 155
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public performItemClick(Landroid/view/View;IJ)Z
    .locals 6
    .parameter "view"
    .parameter "pos"
    .parameter "id"

    .prologue
    const/4 v4, 0x1

    .line 334
    invoke-virtual {p0}, Lcom/android/mail/ui/SwipeableListView;->getCheckedItemPosition()I

    move-result v1

    .line 335
    .local v1, previousPosition:I
    iget-object v5, p0, Lcom/android/mail/ui/SwipeableListView;->mConvSelectionSet:Lcom/android/mail/ui/ConversationSelectionSet;

    invoke-virtual {v5}, Lcom/android/mail/ui/ConversationSelectionSet;->isEmpty()Z

    move-result v2

    .line 338
    .local v2, selectionSetEmpty:Z
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    move-result v0

    .line 342
    .local v0, handled:Z
    iget-object v5, p0, Lcom/android/mail/ui/SwipeableListView;->mAccount:Lcom/android/mail/providers/Account;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/android/mail/ui/SwipeableListView;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v5, v5, Lcom/android/mail/providers/Account;->settings:Lcom/android/mail/providers/Settings;

    iget v5, v5, Lcom/android/mail/providers/Settings;->convListIcon:I

    if-ne v5, v4, :cond_1

    move v3, v4

    .line 344
    .local v3, showSenderImage:Z
    :goto_0
    if-nez v3, :cond_0

    if-nez v2, :cond_0

    const/4 v5, -0x1

    if-eq v1, v5, :cond_0

    .line 345
    invoke-virtual {p0, v1, v4}, Lcom/android/mail/ui/SwipeableListView;->setItemChecked(IZ)V

    .line 349
    :cond_0
    invoke-virtual {p0, v4}, Lcom/android/mail/ui/SwipeableListView;->commitDestructiveActions(Z)V

    .line 350
    return v0

    .line 342
    .end local v3           #showSenderImage:Z
    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public setCurrentAccount(Lcom/android/mail/providers/Account;)V
    .locals 0
    .parameter "account"

    .prologue
    .line 129
    iput-object p1, p0, Lcom/android/mail/ui/SwipeableListView;->mAccount:Lcom/android/mail/providers/Account;

    .line 130
    return-void
.end method

.method public setCurrentFolder(Lcom/android/mail/providers/Folder;)V
    .locals 0
    .parameter "folder"

    .prologue
    .line 133
    iput-object p1, p0, Lcom/android/mail/ui/SwipeableListView;->mFolder:Lcom/android/mail/providers/Folder;

    .line 134
    return-void
.end method

.method public setSelectionSet(Lcom/android/mail/ui/ConversationSelectionSet;)V
    .locals 0
    .parameter "set"

    .prologue
    .line 125
    iput-object p1, p0, Lcom/android/mail/ui/SwipeableListView;->mConvSelectionSet:Lcom/android/mail/ui/ConversationSelectionSet;

    .line 126
    return-void
.end method

.method public setSwipeAction(I)V
    .locals 0
    .parameter "action"

    .prologue
    .line 113
    iput p1, p0, Lcom/android/mail/ui/SwipeableListView;->mSwipeAction:I

    .line 114
    return-void
.end method

.method public setSwipeListener(Lcom/android/mail/ui/SwipeableListView$SwipeListener;)V
    .locals 0
    .parameter "swipeListener"

    .prologue
    .line 400
    iput-object p1, p0, Lcom/android/mail/ui/SwipeableListView;->mSwipeListener:Lcom/android/mail/ui/SwipeableListView$SwipeListener;

    .line 401
    return-void
.end method

.method public setSwipedListener(Lcom/android/mail/ui/SwipeableListView$ListItemSwipedListener;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 117
    iput-object p1, p0, Lcom/android/mail/ui/SwipeableListView;->mSwipedListener:Lcom/android/mail/ui/SwipeableListView$ListItemSwipedListener;

    .line 118
    return-void
.end method
