.class public Lcom/android/ex/photo/PhotoViewActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "PhotoViewActivity.java"

# interfaces
.implements Landroid/app/ActionBar$OnMenuVisibilityListener;
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Lcom/android/ex/photo/PhotoViewCallbacks;
.implements Lcom/android/ex/photo/PhotoViewPager$OnInterceptTouchListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/FragmentActivity;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Landroid/support/v4/view/ViewPager$OnPageChangeListener;",
        "Lcom/android/ex/photo/PhotoViewPager$OnInterceptTouchListener;",
        "Landroid/app/ActionBar$OnMenuVisibilityListener;",
        "Lcom/android/ex/photo/PhotoViewCallbacks;"
    }
.end annotation


# static fields
.field public static sMemoryClass:I


# instance fields
.field private mActionBarSubtitle:Ljava/lang/String;

.field private mActionBarTitle:Ljava/lang/String;

.field protected mAdapter:Lcom/android/ex/photo/adapters/PhotoPagerAdapter;

.field private mAlbumCount:I

.field private mCursorListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/android/ex/photo/PhotoViewCallbacks$CursorChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mEnterFullScreenDelayTime:J

.field private mEnterFullScreenRunnable:Ljava/lang/Runnable;

.field private mFullScreen:Z

.field private final mHandler:Landroid/os/Handler;

.field private mInitialPhotoUri:Ljava/lang/String;

.field private mIsEmpty:Z

.field private mIsPaused:Z

.field private mMaxInitialScale:F

.field private mPhotoIndex:I

.field private mPhotosUri:Ljava/lang/String;

.field private mProjection:[Ljava/lang/String;

.field private mRestartLoader:Z

.field protected mRootView:Landroid/view/View;

.field private mScreenListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/android/ex/photo/PhotoViewCallbacks$OnScreenListener;",
            ">;"
        }
    .end annotation
.end field

.field protected mViewPager:Lcom/android/ex/photo/PhotoViewPager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 88
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/ex/photo/PhotoViewActivity;->mAlbumCount:I

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/PhotoViewActivity;->mScreenListeners:Ljava/util/Map;

    .line 103
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/PhotoViewActivity;->mCursorListeners:Ljava/util/Set;

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/PhotoViewActivity;->mIsPaused:Z

    .line 115
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/PhotoViewActivity;->mHandler:Landroid/os/Handler;

    .line 499
    new-instance v0, Lcom/android/ex/photo/PhotoViewActivity$1;

    invoke-direct {v0, p0}, Lcom/android/ex/photo/PhotoViewActivity$1;-><init>(Lcom/android/ex/photo/PhotoViewActivity;)V

    iput-object v0, p0, Lcom/android/ex/photo/PhotoViewActivity;->mEnterFullScreenRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private cancelEnterFullScreenRunnable()V
    .locals 2

    .prologue
    .line 470
    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/ex/photo/PhotoViewActivity;->mEnterFullScreenRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 471
    return-void
.end method

.method private static final getInputOrEmpty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "in"

    .prologue
    .line 556
    if-nez p0, :cond_0

    .line 557
    const-string p0, ""

    .line 559
    .end local p0
    :cond_0
    return-object p0
.end method

.method private declared-synchronized notifyCursorListeners(Landroid/database/Cursor;)V
    .locals 3
    .parameter "data"

    .prologue
    .line 384
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/android/ex/photo/PhotoViewActivity;->mCursorListeners:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/ex/photo/PhotoViewCallbacks$CursorChangedListener;

    .line 385
    .local v1, listener:Lcom/android/ex/photo/PhotoViewCallbacks$CursorChangedListener;
    invoke-interface {v1, p1}, Lcom/android/ex/photo/PhotoViewCallbacks$CursorChangedListener;->onCursorChanged(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 384
    .end local v0           #i$:Ljava/util/Iterator;
    .end local v1           #listener:Lcom/android/ex/photo/PhotoViewCallbacks$CursorChangedListener;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 387
    .restart local v0       #i$:Ljava/util/Iterator;
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private postEnterFullScreenRunnableWithDelay()V
    .locals 4

    .prologue
    .line 466
    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/ex/photo/PhotoViewActivity;->mEnterFullScreenRunnable:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/android/ex/photo/PhotoViewActivity;->mEnterFullScreenDelayTime:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 467
    return-void
.end method

.method private final setActionBarTitles(Landroid/app/ActionBar;)V
    .locals 1
    .parameter "actionBar"

    .prologue
    .line 543
    if-nez p1, :cond_0

    .line 548
    :goto_0
    return-void

    .line 546
    :cond_0
    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewActivity;->mActionBarTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/ex/photo/PhotoViewActivity;->getInputOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 547
    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewActivity;->mActionBarSubtitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/ex/photo/PhotoViewActivity;->getInputOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized addCursorListener(Lcom/android/ex/photo/PhotoViewCallbacks$CursorChangedListener;)V
    .locals 1
    .parameter "listener"

    .prologue
    .line 267
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewActivity;->mCursorListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    monitor-exit p0

    return-void

    .line 267
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public addScreenListener(ILcom/android/ex/photo/PhotoViewCallbacks$OnScreenListener;)V
    .locals 2
    .parameter "position"
    .parameter "listener"

    .prologue
    .line 257
    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewActivity;->mScreenListeners:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    return-void
.end method

.method protected createPhotoPagerAdapter(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Landroid/database/Cursor;F)Lcom/android/ex/photo/adapters/PhotoPagerAdapter;
    .locals 1
    .parameter "context"
    .parameter "fm"
    .parameter "c"
    .parameter "maxScale"

    .prologue
    .line 126
    new-instance v0, Lcom/android/ex/photo/adapters/PhotoPagerAdapter;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/ex/photo/adapters/PhotoPagerAdapter;-><init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Landroid/database/Cursor;F)V

    return-object v0
.end method

.method public getAdapter()Lcom/android/ex/photo/adapters/PhotoPagerAdapter;
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewActivity;->mAdapter:Lcom/android/ex/photo/adapters/PhotoPagerAdapter;

    return-object v0
.end method

.method public getCursor()Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 586
    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewActivity;->mAdapter:Lcom/android/ex/photo/adapters/PhotoPagerAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewActivity;->mAdapter:Lcom/android/ex/photo/adapters/PhotoPagerAdapter;

    invoke-virtual {v0}, Lcom/android/ex/photo/adapters/PhotoPagerAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0
.end method

.method public getCursorAtProperPosition()Landroid/database/Cursor;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 569
    iget-object v3, p0, Lcom/android/ex/photo/PhotoViewActivity;->mViewPager:Lcom/android/ex/photo/PhotoViewPager;

    if-nez v3, :cond_0

    move-object v0, v2

    .line 582
    :goto_0
    return-object v0

    .line 573
    :cond_0
    iget-object v3, p0, Lcom/android/ex/photo/PhotoViewActivity;->mViewPager:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v3}, Lcom/android/ex/photo/PhotoViewPager;->getCurrentItem()I

    move-result v1

    .line 574
    .local v1, position:I
    iget-object v3, p0, Lcom/android/ex/photo/PhotoViewActivity;->mAdapter:Lcom/android/ex/photo/adapters/PhotoPagerAdapter;

    invoke-virtual {v3}, Lcom/android/ex/photo/adapters/PhotoPagerAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    .line 576
    .local v0, cursor:Landroid/database/Cursor;
    if-nez v0, :cond_1

    move-object v0, v2

    .line 577
    goto :goto_0

    .line 580
    :cond_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    goto :goto_0
.end method

.method public isFragmentActive(Landroid/support/v4/app/Fragment;)Z
    .locals 3
    .parameter "fragment"

    .prologue
    const/4 v0, 0x0

    .line 405
    iget-object v1, p0, Lcom/android/ex/photo/PhotoViewActivity;->mViewPager:Lcom/android/ex/photo/PhotoViewPager;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/ex/photo/PhotoViewActivity;->mAdapter:Lcom/android/ex/photo/adapters/PhotoPagerAdapter;

    if-nez v1, :cond_1

    .line 408
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/android/ex/photo/PhotoViewActivity;->mViewPager:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v1}, Lcom/android/ex/photo/PhotoViewPager;->getCurrentItem()I

    move-result v1

    iget-object v2, p0, Lcom/android/ex/photo/PhotoViewActivity;->mAdapter:Lcom/android/ex/photo/adapters/PhotoPagerAdapter;

    invoke-virtual {v2, p1}, Lcom/android/ex/photo/adapters/PhotoPagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isFragmentFullScreen(Landroid/support/v4/app/Fragment;)Z
    .locals 2
    .parameter "fragment"

    .prologue
    .line 277
    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewActivity;->mViewPager:Lcom/android/ex/photo/PhotoViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewActivity;->mAdapter:Lcom/android/ex/photo/adapters/PhotoPagerAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewActivity;->mAdapter:Lcom/android/ex/photo/adapters/PhotoPagerAdapter;

    invoke-virtual {v0}, Lcom/android/ex/photo/adapters/PhotoPagerAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 278
    :cond_0
    iget-boolean v0, p0, Lcom/android/ex/photo/PhotoViewActivity;->mFullScreen:Z

    .line 280
    :goto_0
    return v0

    :cond_1
    iget-boolean v0, p0, Lcom/android/ex/photo/PhotoViewActivity;->mFullScreen:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewActivity;->mViewPager:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v0}, Lcom/android/ex/photo/PhotoViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/android/ex/photo/PhotoViewActivity;->mAdapter:Lcom/android/ex/photo/adapters/PhotoPagerAdapter;

    invoke-virtual {v1, p1}, Lcom/android/ex/photo/adapters/PhotoPagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v1

    if-eq v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 228
    iget-boolean v0, p0, Lcom/android/ex/photo/PhotoViewActivity;->mFullScreen:Z

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {p0}, Lcom/android/ex/photo/PhotoViewActivity;->toggleFullScreen()V

    .line 233
    :goto_0
    return-void

    .line 231
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13
    .parameter "savedInstanceState"

    .prologue
    const/16 v12, 0x8

    const/4 v11, 0x0

    const/4 v10, -0x1

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 131
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 133
    invoke-virtual {p0}, Lcom/android/ex/photo/PhotoViewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "activity"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    .line 135
    .local v3, mgr:Landroid/app/ActivityManager;
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v6

    sput v6, Lcom/android/ex/photo/PhotoViewActivity;->sMemoryClass:I

    .line 137
    invoke-virtual {p0}, Lcom/android/ex/photo/PhotoViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 139
    .local v2, mIntent:Landroid/content/Intent;
    const/4 v1, -0x1

    .line 140
    .local v1, currentItem:I
    if-eqz p1, :cond_0

    .line 141
    const-string v6, "com.google.android.apps.plus.PhotoViewFragment.ITEM"

    invoke-virtual {p1, v6, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 142
    const-string v6, "com.google.android.apps.plus.PhotoViewFragment.FULLSCREEN"

    invoke-virtual {p1, v6, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, p0, Lcom/android/ex/photo/PhotoViewActivity;->mFullScreen:Z

    .line 143
    const-string v6, "com.google.android.apps.plus.PhotoViewFragment.ACTIONBARTITLE"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/android/ex/photo/PhotoViewActivity;->mActionBarTitle:Ljava/lang/String;

    .line 144
    const-string v6, "com.google.android.apps.plus.PhotoViewFragment.ACTIONBARSUBTITLE"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/android/ex/photo/PhotoViewActivity;->mActionBarSubtitle:Ljava/lang/String;

    .line 148
    :cond_0
    const-string v6, "photos_uri"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 149
    const-string v6, "photos_uri"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/android/ex/photo/PhotoViewActivity;->mPhotosUri:Ljava/lang/String;

    .line 155
    :cond_1
    const-string v6, "projection"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 156
    const-string v6, "projection"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/android/ex/photo/PhotoViewActivity;->mProjection:[Ljava/lang/String;

    .line 162
    :goto_0
    if-gez v1, :cond_3

    .line 163
    const-string v6, "photo_index"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 164
    const-string v6, "photo_index"

    invoke-virtual {v2, v6, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 166
    :cond_2
    const-string v6, "initial_photo_uri"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 167
    const-string v6, "initial_photo_uri"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/android/ex/photo/PhotoViewActivity;->mInitialPhotoUri:Ljava/lang/String;

    .line 171
    :cond_3
    const-string v6, "max_scale"

    const/high16 v7, 0x3f80

    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v6

    iput v6, p0, Lcom/android/ex/photo/PhotoViewActivity;->mMaxInitialScale:F

    .line 174
    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, p0, Lcom/android/ex/photo/PhotoViewActivity;->mPhotoIndex:I

    .line 175
    iput-boolean v8, p0, Lcom/android/ex/photo/PhotoViewActivity;->mIsEmpty:Z

    .line 177
    sget v6, Lcom/android/ex/photo/R$layout;->photo_activity_view:I

    invoke-virtual {p0, v6}, Lcom/android/ex/photo/PhotoViewActivity;->setContentView(I)V

    .line 180
    invoke-virtual {p0}, Lcom/android/ex/photo/PhotoViewActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v6

    iget v7, p0, Lcom/android/ex/photo/PhotoViewActivity;->mMaxInitialScale:F

    invoke-virtual {p0, p0, v6, v9, v7}, Lcom/android/ex/photo/PhotoViewActivity;->createPhotoPagerAdapter(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Landroid/database/Cursor;F)Lcom/android/ex/photo/adapters/PhotoPagerAdapter;

    move-result-object v6

    iput-object v6, p0, Lcom/android/ex/photo/PhotoViewActivity;->mAdapter:Lcom/android/ex/photo/adapters/PhotoPagerAdapter;

    .line 182
    invoke-virtual {p0}, Lcom/android/ex/photo/PhotoViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 183
    .local v4, resources:Landroid/content/res/Resources;
    sget v6, Lcom/android/ex/photo/R$id;->photo_activity_root_view:I

    invoke-virtual {p0, v6}, Lcom/android/ex/photo/PhotoViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Lcom/android/ex/photo/PhotoViewActivity;->mRootView:Landroid/view/View;

    .line 184
    sget v6, Lcom/android/ex/photo/R$id;->photo_view_pager:I

    invoke-virtual {p0, v6}, Lcom/android/ex/photo/PhotoViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/android/ex/photo/PhotoViewPager;

    iput-object v6, p0, Lcom/android/ex/photo/PhotoViewActivity;->mViewPager:Lcom/android/ex/photo/PhotoViewPager;

    .line 185
    iget-object v6, p0, Lcom/android/ex/photo/PhotoViewActivity;->mViewPager:Lcom/android/ex/photo/PhotoViewPager;

    iget-object v7, p0, Lcom/android/ex/photo/PhotoViewActivity;->mAdapter:Lcom/android/ex/photo/adapters/PhotoPagerAdapter;

    invoke-virtual {v6, v7}, Lcom/android/ex/photo/PhotoViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 186
    iget-object v6, p0, Lcom/android/ex/photo/PhotoViewActivity;->mViewPager:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v6, p0}, Lcom/android/ex/photo/PhotoViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 187
    iget-object v6, p0, Lcom/android/ex/photo/PhotoViewActivity;->mViewPager:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v6, p0}, Lcom/android/ex/photo/PhotoViewPager;->setOnInterceptTouchListener(Lcom/android/ex/photo/PhotoViewPager$OnInterceptTouchListener;)V

    .line 188
    iget-object v6, p0, Lcom/android/ex/photo/PhotoViewActivity;->mViewPager:Lcom/android/ex/photo/PhotoViewPager;

    sget v7, Lcom/android/ex/photo/R$dimen;->photo_page_margin:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/android/ex/photo/PhotoViewPager;->setPageMargin(I)V

    .line 191
    invoke-virtual {p0}, Lcom/android/ex/photo/PhotoViewActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v6

    invoke-virtual {v6, v8, v9, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 193
    sget v6, Lcom/android/ex/photo/R$integer;->reenter_fullscreen_delay_time_in_millis:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    int-to-long v6, v6

    iput-wide v6, p0, Lcom/android/ex/photo/PhotoViewActivity;->mEnterFullScreenDelayTime:J

    .line 196
    invoke-virtual {p0}, Lcom/android/ex/photo/PhotoViewActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 197
    .local v0, actionBar:Landroid/app/ActionBar;
    if-eqz v0, :cond_4

    .line 198
    invoke-virtual {v0, v8}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 199
    invoke-virtual {v0, p0}, Landroid/app/ActionBar;->addOnMenuVisibilityListener(Landroid/app/ActionBar$OnMenuVisibilityListener;)V

    .line 200
    const/16 v5, 0x8

    .line 201
    .local v5, showTitle:I
    invoke-virtual {v0, v12, v12}, Landroid/app/ActionBar;->setDisplayOptions(II)V

    .line 202
    invoke-direct {p0, v0}, Lcom/android/ex/photo/PhotoViewActivity;->setActionBarTitles(Landroid/app/ActionBar;)V

    .line 204
    .end local v5           #showTitle:I
    :cond_4
    return-void

    .line 158
    .end local v0           #actionBar:Landroid/app/ActionBar;
    .end local v4           #resources:Landroid/content/res/Resources;
    :cond_5
    iput-object v9, p0, Lcom/android/ex/photo/PhotoViewActivity;->mProjection:[Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 3
    .parameter "id"
    .parameter "args"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 306
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 307
    new-instance v0, Lcom/android/ex/photo/loaders/PhotoPagerLoader;

    iget-object v1, p0, Lcom/android/ex/photo/PhotoViewActivity;->mPhotosUri:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/ex/photo/PhotoViewActivity;->mProjection:[Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/android/ex/photo/loaders/PhotoPagerLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)V

    .line 309
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCursorChanged(Lcom/android/ex/photo/fragments/PhotoViewFragment;Landroid/database/Cursor;)V
    .locals 0
    .parameter "fragment"
    .parameter "cursor"

    .prologue
    .line 614
    return-void
.end method

.method public onFragmentVisible(Landroid/support/v4/app/Fragment;)V
    .locals 0
    .parameter "fragment"

    .prologue
    .line 413
    invoke-virtual {p0}, Lcom/android/ex/photo/PhotoViewActivity;->updateActionBar()V

    .line 414
    return-void
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V
    .locals 9
    .parameter
    .parameter "data"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .local p1, loader:Landroid/support/v4/content/Loader;,"Landroid/support/v4/content/Loader<Landroid/database/Cursor;>;"
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 314
    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->getId()I

    move-result v0

    .line 315
    .local v0, id:I
    if-ne v0, v7, :cond_2

    .line 316
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-nez v6, :cond_3

    .line 317
    :cond_0
    iput-boolean v7, p0, Lcom/android/ex/photo/PhotoViewActivity;->mIsEmpty:Z

    .line 366
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/ex/photo/PhotoViewActivity;->updateActionItems()V

    .line 368
    :cond_2
    :goto_1
    return-void

    .line 319
    :cond_3
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v6

    iput v6, p0, Lcom/android/ex/photo/PhotoViewActivity;->mAlbumCount:I

    .line 321
    iget-object v6, p0, Lcom/android/ex/photo/PhotoViewActivity;->mInitialPhotoUri:Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 322
    const/4 v1, 0x0

    .line 323
    .local v1, index:I
    const-string v6, "uri"

    invoke-interface {p2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 324
    .local v4, uriIndex:I
    :goto_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 325
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 326
    .local v3, uri:Ljava/lang/String;
    iget-object v6, p0, Lcom/android/ex/photo/PhotoViewActivity;->mInitialPhotoUri:Ljava/lang/String;

    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 327
    const/4 v6, 0x0

    iput-object v6, p0, Lcom/android/ex/photo/PhotoViewActivity;->mInitialPhotoUri:Ljava/lang/String;

    .line 328
    iput v1, p0, Lcom/android/ex/photo/PhotoViewActivity;->mPhotoIndex:I

    .line 339
    .end local v1           #index:I
    .end local v3           #uri:Ljava/lang/String;
    .end local v4           #uriIndex:I
    :cond_4
    iget-boolean v6, p0, Lcom/android/ex/photo/PhotoViewActivity;->mIsPaused:Z

    if-eqz v6, :cond_6

    .line 340
    iput-boolean v7, p0, Lcom/android/ex/photo/PhotoViewActivity;->mRestartLoader:Z

    goto :goto_1

    .line 331
    .restart local v1       #index:I
    .restart local v3       #uri:Ljava/lang/String;
    .restart local v4       #uriIndex:I
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 332
    goto :goto_2

    .line 343
    .end local v1           #index:I
    .end local v3           #uri:Ljava/lang/String;
    .end local v4           #uriIndex:I
    :cond_6
    iget-boolean v5, p0, Lcom/android/ex/photo/PhotoViewActivity;->mIsEmpty:Z

    .line 344
    .local v5, wasEmpty:Z
    iput-boolean v8, p0, Lcom/android/ex/photo/PhotoViewActivity;->mIsEmpty:Z

    .line 346
    iget-object v6, p0, Lcom/android/ex/photo/PhotoViewActivity;->mAdapter:Lcom/android/ex/photo/adapters/PhotoPagerAdapter;

    invoke-virtual {v6, p2}, Lcom/android/ex/photo/adapters/PhotoPagerAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 347
    iget-object v6, p0, Lcom/android/ex/photo/PhotoViewActivity;->mViewPager:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v6}, Lcom/android/ex/photo/PhotoViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v6

    if-nez v6, :cond_7

    .line 348
    iget-object v6, p0, Lcom/android/ex/photo/PhotoViewActivity;->mViewPager:Lcom/android/ex/photo/PhotoViewPager;

    iget-object v7, p0, Lcom/android/ex/photo/PhotoViewActivity;->mAdapter:Lcom/android/ex/photo/adapters/PhotoPagerAdapter;

    invoke-virtual {v6, v7}, Lcom/android/ex/photo/PhotoViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 350
    :cond_7
    invoke-direct {p0, p2}, Lcom/android/ex/photo/PhotoViewActivity;->notifyCursorListeners(Landroid/database/Cursor;)V

    .line 353
    iget v2, p0, Lcom/android/ex/photo/PhotoViewActivity;->mPhotoIndex:I

    .line 356
    .local v2, itemIndex:I
    if-gez v2, :cond_8

    .line 357
    const/4 v2, 0x0

    .line 360
    :cond_8
    iget-object v6, p0, Lcom/android/ex/photo/PhotoViewActivity;->mViewPager:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v6, v2, v8}, Lcom/android/ex/photo/PhotoViewPager;->setCurrentItem(IZ)V

    .line 361
    if-eqz v5, :cond_1

    .line 362
    invoke-virtual {p0, v2}, Lcom/android/ex/photo/PhotoViewActivity;->setViewActivated(I)V

    goto :goto_0
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 56
    check-cast p2, Landroid/database/Cursor;

    .end local p2
    invoke-virtual {p0, p1, p2}, Lcom/android/ex/photo/PhotoViewActivity;->onLoadFinished(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 375
    .local p1, loader:Landroid/support/v4/content/Loader;,"Landroid/support/v4/content/Loader<Landroid/database/Cursor;>;"
    return-void
.end method

.method public onMenuVisibilityChanged(Z)V
    .locals 0
    .parameter "isVisible"

    .prologue
    .line 591
    if-eqz p1, :cond_0

    .line 592
    invoke-direct {p0}, Lcom/android/ex/photo/PhotoViewActivity;->cancelEnterFullScreenRunnable()V

    .line 596
    :goto_0
    return-void

    .line 594
    :cond_0
    invoke-direct {p0}, Lcom/android/ex/photo/PhotoViewActivity;->postEnterFullScreenRunnableWithDelay()V

    goto :goto_0
.end method

.method public onNewPhotoLoaded(I)V
    .locals 0
    .parameter "position"

    .prologue
    .line 601
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .parameter "item"

    .prologue
    .line 247
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 251
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 249
    :pswitch_0
    invoke-virtual {p0}, Lcom/android/ex/photo/PhotoViewActivity;->finish()V

    goto :goto_0

    .line 247
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0
    .parameter "state"

    .prologue
    .line 401
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .parameter "position"
    .parameter "positionOffset"
    .parameter "positionOffsetPixels"

    .prologue
    .line 391
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0
    .parameter "position"

    .prologue
    .line 395
    iput p1, p0, Lcom/android/ex/photo/PhotoViewActivity;->mPhotoIndex:I

    .line 396
    invoke-virtual {p0, p1}, Lcom/android/ex/photo/PhotoViewActivity;->setViewActivated(I)V

    .line 397
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/PhotoViewActivity;->mIsPaused:Z

    .line 222
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 223
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 208
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 209
    iget-boolean v0, p0, Lcom/android/ex/photo/PhotoViewActivity;->mFullScreen:Z

    invoke-virtual {p0, v0, v1}, Lcom/android/ex/photo/PhotoViewActivity;->setFullScreen(ZZ)V

    .line 211
    iput-boolean v1, p0, Lcom/android/ex/photo/PhotoViewActivity;->mIsPaused:Z

    .line 212
    iget-boolean v0, p0, Lcom/android/ex/photo/PhotoViewActivity;->mRestartLoader:Z

    if-eqz v0, :cond_0

    .line 213
    iput-boolean v1, p0, Lcom/android/ex/photo/PhotoViewActivity;->mRestartLoader:Z

    .line 214
    invoke-virtual {p0}, Lcom/android/ex/photo/PhotoViewActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 216
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter "outState"

    .prologue
    .line 237
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 239
    const-string v0, "com.google.android.apps.plus.PhotoViewFragment.ITEM"

    iget-object v1, p0, Lcom/android/ex/photo/PhotoViewActivity;->mViewPager:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v1}, Lcom/android/ex/photo/PhotoViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 240
    const-string v0, "com.google.android.apps.plus.PhotoViewFragment.FULLSCREEN"

    iget-boolean v1, p0, Lcom/android/ex/photo/PhotoViewActivity;->mFullScreen:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 241
    const-string v0, "com.google.android.apps.plus.PhotoViewFragment.ACTIONBARTITLE"

    iget-object v1, p0, Lcom/android/ex/photo/PhotoViewActivity;->mActionBarTitle:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string v0, "com.google.android.apps.plus.PhotoViewFragment.ACTIONBARSUBTITLE"

    iget-object v1, p0, Lcom/android/ex/photo/PhotoViewActivity;->mActionBarSubtitle:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    return-void
.end method

.method public onTouchIntercept(FF)Lcom/android/ex/photo/PhotoViewPager$InterceptType;
    .locals 5
    .parameter "origX"
    .parameter "origY"

    .prologue
    .line 418
    const/4 v1, 0x0

    .line 419
    .local v1, interceptLeft:Z
    const/4 v2, 0x0

    .line 421
    .local v2, interceptRight:Z
    iget-object v4, p0, Lcom/android/ex/photo/PhotoViewActivity;->mScreenListeners:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/ex/photo/PhotoViewCallbacks$OnScreenListener;

    .line 422
    .local v3, listener:Lcom/android/ex/photo/PhotoViewCallbacks$OnScreenListener;
    if-nez v1, :cond_1

    .line 423
    invoke-interface {v3, p1, p2}, Lcom/android/ex/photo/PhotoViewCallbacks$OnScreenListener;->onInterceptMoveLeft(FF)Z

    move-result v1

    .line 425
    :cond_1
    if-nez v2, :cond_0

    .line 426
    invoke-interface {v3, p1, p2}, Lcom/android/ex/photo/PhotoViewCallbacks$OnScreenListener;->onInterceptMoveRight(FF)Z

    move-result v2

    goto :goto_0

    .line 430
    .end local v3           #listener:Lcom/android/ex/photo/PhotoViewCallbacks$OnScreenListener;
    :cond_2
    if-eqz v1, :cond_4

    .line 431
    if-eqz v2, :cond_3

    .line 432
    sget-object v4, Lcom/android/ex/photo/PhotoViewPager$InterceptType;->BOTH:Lcom/android/ex/photo/PhotoViewPager$InterceptType;

    .line 438
    :goto_1
    return-object v4

    .line 434
    :cond_3
    sget-object v4, Lcom/android/ex/photo/PhotoViewPager$InterceptType;->LEFT:Lcom/android/ex/photo/PhotoViewPager$InterceptType;

    goto :goto_1

    .line 435
    :cond_4
    if-eqz v2, :cond_5

    .line 436
    sget-object v4, Lcom/android/ex/photo/PhotoViewPager$InterceptType;->RIGHT:Lcom/android/ex/photo/PhotoViewPager$InterceptType;

    goto :goto_1

    .line 438
    :cond_5
    sget-object v4, Lcom/android/ex/photo/PhotoViewPager$InterceptType;->NONE:Lcom/android/ex/photo/PhotoViewPager$InterceptType;

    goto :goto_1
.end method

.method public declared-synchronized removeCursorListener(Lcom/android/ex/photo/PhotoViewCallbacks$CursorChangedListener;)V
    .locals 1
    .parameter "listener"

    .prologue
    .line 272
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewActivity;->mCursorListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    monitor-exit p0

    return-void

    .line 272
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public removeScreenListener(I)V
    .locals 2
    .parameter "position"

    .prologue
    .line 262
    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewActivity;->mScreenListeners:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    return-void
.end method

.method protected setFullScreen(ZZ)V
    .locals 6
    .parameter "fullScreen"
    .parameter "setDelayedRunnable"

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 445
    iget-boolean v5, p0, Lcom/android/ex/photo/PhotoViewActivity;->mFullScreen:Z

    if-eq p1, v5, :cond_1

    move v0, v3

    .line 446
    .local v0, fullScreenChanged:Z
    :goto_0
    iput-boolean p1, p0, Lcom/android/ex/photo/PhotoViewActivity;->mFullScreen:Z

    .line 448
    iget-boolean v5, p0, Lcom/android/ex/photo/PhotoViewActivity;->mFullScreen:Z

    if-eqz v5, :cond_2

    .line 449
    invoke-virtual {p0, v3}, Lcom/android/ex/photo/PhotoViewActivity;->setLightsOutMode(Z)V

    .line 450
    invoke-direct {p0}, Lcom/android/ex/photo/PhotoViewActivity;->cancelEnterFullScreenRunnable()V

    .line 458
    :cond_0
    :goto_1
    if-eqz v0, :cond_3

    .line 459
    iget-object v3, p0, Lcom/android/ex/photo/PhotoViewActivity;->mScreenListeners:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/ex/photo/PhotoViewCallbacks$OnScreenListener;

    .line 460
    .local v2, listener:Lcom/android/ex/photo/PhotoViewCallbacks$OnScreenListener;
    iget-boolean v3, p0, Lcom/android/ex/photo/PhotoViewActivity;->mFullScreen:Z

    invoke-interface {v2, v3}, Lcom/android/ex/photo/PhotoViewCallbacks$OnScreenListener;->onFullScreenChanged(Z)V

    goto :goto_2

    .end local v0           #fullScreenChanged:Z
    .end local v1           #i$:Ljava/util/Iterator;
    .end local v2           #listener:Lcom/android/ex/photo/PhotoViewCallbacks$OnScreenListener;
    :cond_1
    move v0, v4

    .line 445
    goto :goto_0

    .line 452
    .restart local v0       #fullScreenChanged:Z
    :cond_2
    invoke-virtual {p0, v4}, Lcom/android/ex/photo/PhotoViewActivity;->setLightsOutMode(Z)V

    .line 453
    if-eqz p2, :cond_0

    .line 454
    invoke-direct {p0}, Lcom/android/ex/photo/PhotoViewActivity;->postEnterFullScreenRunnableWithDelay()V

    goto :goto_1

    .line 463
    :cond_3
    return-void
.end method

.method protected setLightsOutMode(Z)V
    .locals 4
    .parameter "enabled"

    .prologue
    .line 474
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_1

    .line 475
    if-eqz p1, :cond_0

    const/16 v1, 0x505

    .line 484
    .local v1, flags:I
    :goto_0
    iget-object v2, p0, Lcom/android/ex/photo/PhotoViewActivity;->mViewPager:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v2, v1}, Lcom/android/ex/photo/PhotoViewPager;->setSystemUiVisibility(I)V

    .line 497
    :goto_1
    return-void

    .line 475
    .end local v1           #flags:I
    :cond_0
    const/16 v1, 0x500

    goto :goto_0

    .line 486
    :cond_1
    invoke-virtual {p0}, Lcom/android/ex/photo/PhotoViewActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 487
    .local v0, actionBar:Landroid/app/ActionBar;
    if-eqz p1, :cond_2

    .line 488
    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 492
    :goto_2
    if-eqz p1, :cond_3

    const/4 v1, 0x1

    .line 495
    .restart local v1       #flags:I
    :goto_3
    iget-object v2, p0, Lcom/android/ex/photo/PhotoViewActivity;->mViewPager:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v2, v1}, Lcom/android/ex/photo/PhotoViewPager;->setSystemUiVisibility(I)V

    goto :goto_1

    .line 490
    .end local v1           #flags:I
    :cond_2
    invoke-virtual {v0}, Landroid/app/ActionBar;->show()V

    goto :goto_2

    .line 492
    :cond_3
    const/4 v1, 0x0

    goto :goto_3
.end method

.method public setViewActivated(I)V
    .locals 3
    .parameter "position"

    .prologue
    .line 508
    iget-object v1, p0, Lcom/android/ex/photo/PhotoViewActivity;->mScreenListeners:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ex/photo/PhotoViewCallbacks$OnScreenListener;

    .line 509
    .local v0, listener:Lcom/android/ex/photo/PhotoViewCallbacks$OnScreenListener;
    if-eqz v0, :cond_0

    .line 510
    invoke-interface {v0}, Lcom/android/ex/photo/PhotoViewCallbacks$OnScreenListener;->onViewActivated()V

    .line 512
    :cond_0
    return-void
.end method

.method public toggleFullScreen()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 285
    iget-boolean v0, p0, Lcom/android/ex/photo/PhotoViewActivity;->mFullScreen:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/android/ex/photo/PhotoViewActivity;->setFullScreen(ZZ)V

    .line 286
    return-void

    .line 285
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected updateActionBar()V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 518
    iget-object v6, p0, Lcom/android/ex/photo/PhotoViewActivity;->mViewPager:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v6}, Lcom/android/ex/photo/PhotoViewPager;->getCurrentItem()I

    move-result v6

    add-int/lit8 v3, v6, 0x1

    .line 519
    .local v3, position:I
    iget v6, p0, Lcom/android/ex/photo/PhotoViewActivity;->mAlbumCount:I

    if-ltz v6, :cond_1

    move v1, v4

    .line 521
    .local v1, hasAlbumCount:Z
    :goto_0
    invoke-virtual {p0}, Lcom/android/ex/photo/PhotoViewActivity;->getCursorAtProperPosition()Landroid/database/Cursor;

    move-result-object v0

    .line 522
    .local v0, cursor:Landroid/database/Cursor;
    if-eqz v0, :cond_2

    .line 523
    const-string v6, "_display_name"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 524
    .local v2, photoNameIndex:I
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/android/ex/photo/PhotoViewActivity;->mActionBarTitle:Ljava/lang/String;

    .line 529
    .end local v2           #photoNameIndex:I
    :goto_1
    iget-boolean v6, p0, Lcom/android/ex/photo/PhotoViewActivity;->mIsEmpty:Z

    if-nez v6, :cond_0

    if-eqz v1, :cond_0

    if-gtz v3, :cond_3

    .line 530
    :cond_0
    iput-object v7, p0, Lcom/android/ex/photo/PhotoViewActivity;->mActionBarSubtitle:Ljava/lang/String;

    .line 535
    :goto_2
    invoke-virtual {p0}, Lcom/android/ex/photo/PhotoViewActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/android/ex/photo/PhotoViewActivity;->setActionBarTitles(Landroid/app/ActionBar;)V

    .line 536
    return-void

    .end local v0           #cursor:Landroid/database/Cursor;
    .end local v1           #hasAlbumCount:Z
    :cond_1
    move v1, v5

    .line 519
    goto :goto_0

    .line 526
    .restart local v0       #cursor:Landroid/database/Cursor;
    .restart local v1       #hasAlbumCount:Z
    :cond_2
    iput-object v7, p0, Lcom/android/ex/photo/PhotoViewActivity;->mActionBarTitle:Ljava/lang/String;

    goto :goto_1

    .line 532
    :cond_3
    invoke-virtual {p0}, Lcom/android/ex/photo/PhotoViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/android/ex/photo/R$string;->photo_view_count:I

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    iget v5, p0, Lcom/android/ex/photo/PhotoViewActivity;->mAlbumCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/ex/photo/PhotoViewActivity;->mActionBarSubtitle:Ljava/lang/String;

    goto :goto_2
.end method

.method protected updateActionItems()V
    .locals 0

    .prologue
    .line 379
    return-void
.end method
