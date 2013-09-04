.class public Lcom/android/mail/browse/ConversationPagerController;
.super Ljava/lang/Object;
.source "ConversationPagerController.java"


# instance fields
.field private mActivityController:Lcom/android/mail/ui/ActivityController;

.field private mFragmentManager:Landroid/app/FragmentManager;

.field private mInitialConversationLoading:Z

.field private final mLoadedObservable:Landroid/database/DataSetObservable;

.field private mPager:Landroid/support/v4/view/ViewPager;

.field private mPagerAdapter:Lcom/android/mail/browse/ConversationPagerAdapter;

.field private mShown:Z


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/RestrictedActivity;Lcom/android/mail/ui/ActivityController;)V
    .locals 1
    .parameter "activity"
    .parameter "controller"

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lcom/android/mail/browse/ConversationPagerController;->mLoadedObservable:Landroid/database/DataSetObservable;

    .line 89
    invoke-interface {p1}, Lcom/android/mail/ui/RestrictedActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/ConversationPagerController;->mFragmentManager:Landroid/app/FragmentManager;

    .line 90
    const v0, 0x7f0900a9

    invoke-interface {p1, v0}, Lcom/android/mail/ui/RestrictedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/android/mail/browse/ConversationPagerController;->mPager:Landroid/support/v4/view/ViewPager;

    .line 91
    iput-object p2, p0, Lcom/android/mail/browse/ConversationPagerController;->mActivityController:Lcom/android/mail/ui/ActivityController;

    .line 92
    invoke-interface {p1}, Lcom/android/mail/ui/RestrictedActivity;->getActivityContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/mail/browse/ConversationPagerController;->setupPageMargin(Landroid/content/Context;)V

    .line 93
    return-void
.end method

.method private cleanup()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 170
    iget-object v0, p0, Lcom/android/mail/browse/ConversationPagerController;->mPagerAdapter:Lcom/android/mail/browse/ConversationPagerAdapter;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/android/mail/browse/ConversationPagerController;->mPagerAdapter:Lcom/android/mail/browse/ConversationPagerAdapter;

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationPagerAdapter;->setActivityController(Lcom/android/mail/ui/ActivityController;)V

    .line 173
    iget-object v0, p0, Lcom/android/mail/browse/ConversationPagerController;->mPagerAdapter:Lcom/android/mail/browse/ConversationPagerAdapter;

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationPagerAdapter;->setPager(Landroid/support/v4/view/ViewPager;)V

    .line 174
    iput-object v1, p0, Lcom/android/mail/browse/ConversationPagerController;->mPagerAdapter:Lcom/android/mail/browse/ConversationPagerAdapter;

    .line 176
    :cond_0
    return-void
.end method

.method private setupPageMargin(Landroid/content/Context;)V
    .locals 7
    .parameter "c"

    .prologue
    const/4 v3, 0x0

    .line 216
    const/4 v4, 0x1

    new-array v4, v4, [I

    const v5, 0x1010214

    aput v5, v4, v3

    invoke-virtual {p1, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 217
    .local v6, a:Landroid/content/res/TypedArray;
    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 218
    .local v1, divider:Landroid/graphics/drawable/Drawable;
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 219
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0020

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 221
    .local v2, padding:I
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    move v4, v2

    move v5, v3

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 222
    .local v0, gutterDrawable:Landroid/graphics/drawable/Drawable;
    iget-object v3, p0, Lcom/android/mail/browse/ConversationPagerController;->mPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    mul-int/lit8 v5, v2, 0x2

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    .line 223
    iget-object v3, p0, Lcom/android/mail/browse/ConversationPagerController;->mPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    return-void
.end method


# virtual methods
.method public hide(Z)V
    .locals 3
    .parameter "changeVisibility"

    .prologue
    const/4 v2, 0x0

    .line 146
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationPagerController;->mShown:Z

    if-nez v0, :cond_0

    .line 147
    const-string v0, "ConvPager"

    const-string v1, "IN CPC.hide, but already hidden"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 158
    :goto_0
    return-void

    .line 150
    :cond_0
    iput-boolean v2, p0, Lcom/android/mail/browse/ConversationPagerController;->mShown:Z

    .line 151
    if-eqz p1, :cond_1

    .line 152
    iget-object v0, p0, Lcom/android/mail/browse/ConversationPagerController;->mPager:Landroid/support/v4/view/ViewPager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 155
    :cond_1
    const-string v0, "ConvPager"

    const-string v1, "IN CPC.hide, clearing adapter and unregistering list observer"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 156
    iget-object v0, p0, Lcom/android/mail/browse/ConversationPagerController;->mPager:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 157
    invoke-direct {p0}, Lcom/android/mail/browse/ConversationPagerController;->cleanup()V

    goto :goto_0
.end method

.method public isInitialConversationLoading()Z
    .locals 1

    .prologue
    .line 161
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationPagerController;->mInitialConversationLoading:Z

    return v0
.end method

.method public onConversationSeen(Lcom/android/mail/providers/Conversation;)V
    .locals 4
    .parameter "conv"

    .prologue
    const/4 v3, 0x0

    .line 179
    iget-object v0, p0, Lcom/android/mail/browse/ConversationPagerController;->mPagerAdapter:Lcom/android/mail/browse/ConversationPagerAdapter;

    if-nez v0, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/android/mail/browse/ConversationPagerController;->mPagerAdapter:Lcom/android/mail/browse/ConversationPagerAdapter;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationPagerAdapter;->isSingletonMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 186
    const-string v0, "ConvPager"

    const-string v1, "IN pager adapter, finished loading primary conversation, switching to cursor mode to load other conversations"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/mail/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 188
    iget-object v0, p0, Lcom/android/mail/browse/ConversationPagerController;->mPagerAdapter:Lcom/android/mail/browse/ConversationPagerAdapter;

    invoke-virtual {v0, v3}, Lcom/android/mail/browse/ConversationPagerAdapter;->setSingletonMode(Z)V

    .line 191
    :cond_2
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationPagerController;->mInitialConversationLoading:Z

    if-eqz v0, :cond_0

    .line 192
    iput-boolean v3, p0, Lcom/android/mail/browse/ConversationPagerController;->mInitialConversationLoading:Z

    .line 193
    iget-object v0, p0, Lcom/android/mail/browse/ConversationPagerController;->mLoadedObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0}, Lcom/android/mail/browse/ConversationPagerController;->cleanup()V

    .line 167
    return-void
.end method

.method public registerConversationLoadedObserver(Landroid/database/DataSetObserver;)V
    .locals 1
    .parameter "observer"

    .prologue
    .line 198
    iget-object v0, p0, Lcom/android/mail/browse/ConversationPagerController;->mLoadedObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 199
    return-void
.end method

.method public show(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;Z)V
    .locals 10
    .parameter "account"
    .parameter "folder"
    .parameter "initialConversation"
    .parameter "changeVisibility"

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 97
    iput-boolean v9, p0, Lcom/android/mail/browse/ConversationPagerController;->mInitialConversationLoading:Z

    .line 99
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationPagerController;->mShown:Z

    if-eqz v0, :cond_1

    .line 100
    const-string v0, "ConvPager"

    const-string v1, "IN CPC.show, but already shown"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 104
    iget-object v0, p0, Lcom/android/mail/browse/ConversationPagerController;->mPagerAdapter:Lcom/android/mail/browse/ConversationPagerAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/ConversationPagerController;->mPagerAdapter:Lcom/android/mail/browse/ConversationPagerAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/android/mail/browse/ConversationPagerAdapter;->matches(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/ConversationPagerController;->mPagerAdapter:Lcom/android/mail/browse/ConversationPagerAdapter;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationPagerAdapter;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/android/mail/browse/ConversationPagerController;->mPagerAdapter:Lcom/android/mail/browse/ConversationPagerAdapter;

    invoke-virtual {v0, p3}, Lcom/android/mail/browse/ConversationPagerAdapter;->getConversationPosition(Lcom/android/mail/providers/Conversation;)I

    move-result v7

    .line 107
    .local v7, pos:I
    if-ltz v7, :cond_0

    .line 108
    iget-object v0, p0, Lcom/android/mail/browse/ConversationPagerController;->mPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v7}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 143
    .end local v7           #pos:I
    :goto_0
    return-void

    .line 113
    :cond_0
    invoke-direct {p0}, Lcom/android/mail/browse/ConversationPagerController;->cleanup()V

    .line 116
    :cond_1
    if-eqz p4, :cond_2

    .line 117
    iget-object v0, p0, Lcom/android/mail/browse/ConversationPagerController;->mPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v8}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 120
    :cond_2
    new-instance v0, Lcom/android/mail/browse/ConversationPagerAdapter;

    iget-object v1, p0, Lcom/android/mail/browse/ConversationPagerController;->mPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mail/browse/ConversationPagerController;->mFragmentManager:Landroid/app/FragmentManager;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/mail/browse/ConversationPagerAdapter;-><init>(Landroid/content/res/Resources;Landroid/app/FragmentManager;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;)V

    iput-object v0, p0, Lcom/android/mail/browse/ConversationPagerController;->mPagerAdapter:Lcom/android/mail/browse/ConversationPagerAdapter;

    .line 122
    iget-object v0, p0, Lcom/android/mail/browse/ConversationPagerController;->mPagerAdapter:Lcom/android/mail/browse/ConversationPagerAdapter;

    invoke-virtual {v0, v8}, Lcom/android/mail/browse/ConversationPagerAdapter;->setSingletonMode(Z)V

    .line 123
    iget-object v0, p0, Lcom/android/mail/browse/ConversationPagerController;->mPagerAdapter:Lcom/android/mail/browse/ConversationPagerAdapter;

    iget-object v1, p0, Lcom/android/mail/browse/ConversationPagerController;->mActivityController:Lcom/android/mail/ui/ActivityController;

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationPagerAdapter;->setActivityController(Lcom/android/mail/ui/ActivityController;)V

    .line 124
    iget-object v0, p0, Lcom/android/mail/browse/ConversationPagerController;->mPagerAdapter:Lcom/android/mail/browse/ConversationPagerAdapter;

    iget-object v1, p0, Lcom/android/mail/browse/ConversationPagerController;->mPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationPagerAdapter;->setPager(Landroid/support/v4/view/ViewPager;)V

    .line 125
    const-string v0, "ConvPager"

    const-string v1, "IN CPC.show, adapter=%s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/mail/browse/ConversationPagerController;->mPagerAdapter:Lcom/android/mail/browse/ConversationPagerAdapter;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 127
    sget-object v0, Lcom/android/mail/utils/Utils;->sConvLoadTimer:Lcom/android/mail/perf/SimpleTimer;

    const-string v1, "pager init"

    invoke-virtual {v0, v1}, Lcom/android/mail/perf/SimpleTimer;->mark(Ljava/lang/String;)V

    .line 128
    const-string v0, "ConvPager"

    const-string v1, "init pager adapter, count=%d initialConv=%s adapter=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/mail/browse/ConversationPagerController;->mPagerAdapter:Lcom/android/mail/browse/ConversationPagerAdapter;

    invoke-virtual {v3}, Lcom/android/mail/browse/ConversationPagerAdapter;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object p3, v2, v9

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/android/mail/browse/ConversationPagerController;->mPagerAdapter:Lcom/android/mail/browse/ConversationPagerAdapter;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 130
    iget-object v0, p0, Lcom/android/mail/browse/ConversationPagerController;->mPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/android/mail/browse/ConversationPagerController;->mPagerAdapter:Lcom/android/mail/browse/ConversationPagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 134
    iget-object v0, p0, Lcom/android/mail/browse/ConversationPagerController;->mPagerAdapter:Lcom/android/mail/browse/ConversationPagerAdapter;

    invoke-virtual {v0, p3}, Lcom/android/mail/browse/ConversationPagerAdapter;->getConversationPosition(Lcom/android/mail/providers/Conversation;)I

    move-result v6

    .line 135
    .local v6, initialPos:I
    if-ltz v6, :cond_3

    .line 136
    const-string v0, "ConvPager"

    const-string v1, "*** pager fragment init pos=%d"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 137
    iget-object v0, p0, Lcom/android/mail/browse/ConversationPagerController;->mPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v6}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 140
    :cond_3
    sget-object v0, Lcom/android/mail/utils/Utils;->sConvLoadTimer:Lcom/android/mail/perf/SimpleTimer;

    const-string v1, "pager setAdapter"

    invoke-virtual {v0, v1}, Lcom/android/mail/perf/SimpleTimer;->mark(Ljava/lang/String;)V

    .line 142
    iput-boolean v9, p0, Lcom/android/mail/browse/ConversationPagerController;->mShown:Z

    goto/16 :goto_0
.end method

.method public stopListening()V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/android/mail/browse/ConversationPagerController;->mPagerAdapter:Lcom/android/mail/browse/ConversationPagerAdapter;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/android/mail/browse/ConversationPagerController;->mPagerAdapter:Lcom/android/mail/browse/ConversationPagerAdapter;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationPagerAdapter;->stopListening()V

    .line 213
    :cond_0
    return-void
.end method

.method public unregisterConversationLoadedObserver(Landroid/database/DataSetObserver;)V
    .locals 1
    .parameter "observer"

    .prologue
    .line 202
    iget-object v0, p0, Lcom/android/mail/browse/ConversationPagerController;->mLoadedObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 203
    return-void
.end method
