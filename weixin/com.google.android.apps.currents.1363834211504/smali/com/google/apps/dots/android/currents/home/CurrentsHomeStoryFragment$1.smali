.class Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment$1;
.super Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;
.source "CurrentsHomeStoryFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private currentItemAtDragStart:I

.field private final isFrontPage:[Z

.field private final pageTranslation:[I

.field private scrollState:I

.field final synthetic this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;

.field private useTransformationOnLeftDrag:Z

.field private useTransformationOnRightDrag:Z


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x3

    .line 79
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment$1;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;-><init>()V

    .line 81
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment$1;->pageTranslation:[I

    .line 82
    new-array v0, v1, [Z

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment$1;->isFrontPage:[Z

    .line 85
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment$1;->scrollState:I

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 14
    .parameter "state"
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/16 v13, 0xb

    const/4 v9, 0x1

    const/4 v12, 0x0

    const/4 v11, 0x4

    const/4 v10, 0x0

    .line 91
    iput p1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment$1;->scrollState:I

    .line 92
    packed-switch p1, :pswitch_data_0

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 94
    :pswitch_0
    iget-object v8, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment$1;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;

    #getter for: Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->pagerDropShadow:Landroid/view/View;
    invoke-static {v8}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->access$000(Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v8, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment$1;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;

    #getter for: Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->pager:Landroid/support/v4/view/DotsViewPager;
    invoke-static {v8}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->access$100(Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;)Landroid/support/v4/view/DotsViewPager;

    move-result-object v8

    invoke-virtual {v8}, Landroid/support/v4/view/DotsViewPager;->getCurrentItem()I

    move-result v8

    iput v8, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment$1;->currentItemAtDragStart:I

    .line 96
    iput-boolean v10, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment$1;->useTransformationOnLeftDrag:Z

    .line 97
    iput-boolean v10, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment$1;->useTransformationOnRightDrag:Z

    .line 99
    iget-object v8, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment$1;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;

    #getter for: Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->pager:Landroid/support/v4/view/DotsViewPager;
    invoke-static {v8}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->access$100(Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;)Landroid/support/v4/view/DotsViewPager;

    move-result-object v8

    invoke-virtual {v8}, Landroid/support/v4/view/DotsViewPager;->isFakeDragging()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->prefs()Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->autoBounceIsEnabled()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 100
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->prefs()Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->disableAutoBounce()V

    .line 102
    :cond_1
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v13, :cond_0

    .line 103
    iget-object v8, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment$1;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;

    #getter for: Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->pagerAdapter:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;
    invoke-static {v8}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->access$200(Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;)Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;

    move-result-object v8

    iget v11, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment$1;->currentItemAtDragStart:I

    invoke-virtual {v8, v11}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->getAppId(I)Ljava/lang/String;

    move-result-object v1

    .line 104
    .local v1, currentAppId:Ljava/lang/String;
    iget-object v8, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment$1;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;

    #getter for: Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->pagerAdapter:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;
    invoke-static {v8}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->access$200(Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;)Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;

    move-result-object v8

    iget v11, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment$1;->currentItemAtDragStart:I

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v8, v11}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->getAppId(I)Ljava/lang/String;

    move-result-object v4

    .line 105
    .local v4, nextAppId:Ljava/lang/String;
    iget-object v8, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment$1;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;

    #getter for: Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->pagerAdapter:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;
    invoke-static {v8}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->access$200(Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;)Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;

    move-result-object v8

    iget v11, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment$1;->currentItemAtDragStart:I

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v8, v11}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->getAppId(I)Ljava/lang/String;

    move-result-object v7

    .line 106
    .local v7, previousAppId:Ljava/lang/String;
    invoke-static {v1, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    move v8, v9

    :goto_1
    iput-boolean v8, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment$1;->useTransformationOnLeftDrag:Z

    .line 107
    invoke-static {v1, v7}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    :goto_2
    iput-boolean v9, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment$1;->useTransformationOnRightDrag:Z

    goto :goto_0

    :cond_2
    move v8, v10

    .line 106
    goto :goto_1

    :cond_3
    move v9, v10

    .line 107
    goto :goto_2

    .line 111
    .end local v1           #currentAppId:Ljava/lang/String;
    .end local v4           #nextAppId:Ljava/lang/String;
    .end local v7           #previousAppId:Ljava/lang/String;
    :pswitch_1
    iget-object v8, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment$1;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;

    #getter for: Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->pager:Landroid/support/v4/view/DotsViewPager;
    invoke-static {v8}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->access$100(Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;)Landroid/support/v4/view/DotsViewPager;

    move-result-object v8

    invoke-virtual {v8}, Landroid/support/v4/view/DotsViewPager;->getPageViews()[Landroid/view/View;

    move-result-object v6

    .line 113
    .local v6, pageViews:[Landroid/view/View;
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v13, :cond_0

    .line 114
    iget-object v8, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment$1;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;

    #getter for: Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->pagerDropShadow:Landroid/view/View;
    invoke-static {v8}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->access$000(Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v11, :cond_4

    .line 115
    iget-object v8, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment$1;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;

    #getter for: Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->pagerDropShadow:Landroid/view/View;
    invoke-static {v8}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->access$000(Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 121
    :cond_4
    move-object v0, v6

    .local v0, arr$:[Landroid/view/View;
    array-length v3, v0

    .local v3, len$:I
    const/4 v2, 0x0

    .local v2, i$:I
    :goto_3
    if-ge v2, v3, :cond_0

    aget-object v5, v0, v2

    .line 122
    .local v5, pageView:Landroid/view/View;
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v8

    cmpl-float v8, v8, v12

    if-eqz v8, :cond_5

    .line 123
    invoke-virtual {v5, v12}, Landroid/view/View;->setTranslationX(F)V

    .line 121
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPageScrolled(IFI)V
    .locals 12
    .parameter "position"
    .parameter "positionOffset"
    .parameter "positionOffsetPixels"
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 156
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->pauseQueuesTemporarily()V

    .line 157
    iget v9, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment$1;->currentItemAtDragStart:I

    if-ne p1, v9, :cond_1

    const/4 v0, 0x1

    .line 158
    .local v0, draggingLeft:Z
    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v9, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment$1;->useTransformationOnLeftDrag:Z

    if-nez v9, :cond_2

    .line 216
    :cond_0
    return-void

    .line 157
    .end local v0           #draggingLeft:Z
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 161
    .restart local v0       #draggingLeft:Z
    :cond_2
    if-nez v0, :cond_3

    iget-boolean v9, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment$1;->useTransformationOnRightDrag:Z

    if-eqz v9, :cond_0

    .line 165
    :cond_3
    iget-object v9, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment$1;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;

    #getter for: Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->pagerDropShadow:Landroid/view/View;
    invoke-static {v9}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->access$000(Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eqz v9, :cond_4

    .line 166
    iget-object v9, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment$1;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;

    #getter for: Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->pagerDropShadow:Landroid/view/View;
    invoke-static {v9}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->access$000(Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;)Landroid/view/View;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 168
    :cond_4
    iget-object v9, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment$1;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;

    #getter for: Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->pager:Landroid/support/v4/view/DotsViewPager;
    invoke-static {v9}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->access$100(Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;)Landroid/support/v4/view/DotsViewPager;

    move-result-object v9

    invoke-virtual {v9}, Landroid/support/v4/view/DotsViewPager;->getWidth()I

    move-result v9

    sub-int/2addr v9, p3

    add-int/lit8 v6, v9, -0x1

    .line 169
    .local v6, shadowTranslation:I
    iget-object v9, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment$1;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;

    #getter for: Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->pagerDropShadow:Landroid/view/View;
    invoke-static {v9}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->access$000(Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;)Landroid/view/View;

    move-result-object v9

    int-to-float v10, v6

    invoke-virtual {v9, v10}, Landroid/view/View;->setTranslationX(F)V

    .line 170
    int-to-float v9, v6

    const/high16 v10, 0x4120

    mul-float/2addr v9, v10

    iget-object v10, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment$1;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;

    #getter for: Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->pager:Landroid/support/v4/view/DotsViewPager;
    invoke-static {v10}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->access$100(Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;)Landroid/support/v4/view/DotsViewPager;

    move-result-object v10

    invoke-virtual {v10}, Landroid/support/v4/view/DotsViewPager;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    const/4 v10, 0x0

    const/high16 v11, 0x3f80

    invoke-static {v9, v10, v11}, Lcom/google/apps/dots/android/dotslib/util/DotsMathUtil;->clamp(FFF)F

    move-result v1

    .line 172
    .local v1, dropShadowAlpha:F
    iget-object v9, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment$1;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;

    #getter for: Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->pagerDropShadow:Landroid/view/View;
    invoke-static {v9}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->access$000(Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v1}, Landroid/view/View;->setAlpha(F)V

    .line 174
    if-eqz v0, :cond_0

    .line 179
    const/4 v2, 0x0

    .local v2, i:I
    :goto_1
    const/4 v9, 0x3

    if-ge v2, v9, :cond_5

    .line 180
    iget-object v9, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment$1;->pageTranslation:[I

    const/4 v10, 0x0

    aput v10, v9, v2

    .line 181
    iget-object v9, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment$1;->isFrontPage:[Z

    const/4 v10, 0x0

    aput-boolean v10, v9, v2

    .line 179
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 183
    :cond_5
    iget-object v9, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment$1;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;

    #getter for: Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->pager:Landroid/support/v4/view/DotsViewPager;
    invoke-static {v9}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->access$100(Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;)Landroid/support/v4/view/DotsViewPager;

    move-result-object v9

    invoke-virtual {v9}, Landroid/support/v4/view/DotsViewPager;->getPageViews()[Landroid/view/View;

    move-result-object v4

    .line 184
    .local v4, pageViews:[Landroid/view/View;
    iget-object v9, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment$1;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;

    #getter for: Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->pager:Landroid/support/v4/view/DotsViewPager;
    invoke-static {v9}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->access$100(Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;)Landroid/support/v4/view/DotsViewPager;

    move-result-object v9

    invoke-virtual {v9}, Landroid/support/v4/view/DotsViewPager;->getWidth()I

    move-result v5

    .line 185
    .local v5, pageWidth:I
    iget v9, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment$1;->currentItemAtDragStart:I

    if-nez v9, :cond_8

    const/4 v7, 0x1

    .line 186
    .local v7, translatePageIndex:I
    :goto_2
    sub-int v9, v5, p3

    neg-int v9, v9

    div-int/lit8 v8, v9, 0x2

    .line 188
    .local v8, translation:I
    if-eqz v0, :cond_6

    .line 189
    iget v9, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment$1;->scrollState:I

    packed-switch v9, :pswitch_data_0

    .line 207
    :cond_6
    :goto_3
    const/4 v2, 0x0

    :goto_4
    const/4 v9, 0x3

    if-ge v2, v9, :cond_0

    .line 208
    aget-object v3, v4, v2

    .line 209
    .local v3, pageView:Landroid/view/View;
    if-eqz v3, :cond_7

    .line 210
    iget-object v9, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment$1;->pageTranslation:[I

    aget v9, v9, v2

    int-to-float v9, v9

    invoke-virtual {v3, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 211
    iget-object v9, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment$1;->isFrontPage:[Z

    aget-boolean v9, v9, v2

    if-eqz v9, :cond_7

    .line 212
    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    .line 207
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 185
    .end local v3           #pageView:Landroid/view/View;
    .end local v7           #translatePageIndex:I
    .end local v8           #translation:I
    :cond_8
    const/4 v7, 0x2

    goto :goto_2

    .line 191
    .restart local v7       #translatePageIndex:I
    .restart local v8       #translation:I
    :pswitch_0
    iget-object v9, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment$1;->isFrontPage:[Z

    const/4 v10, 0x1

    const/4 v11, 0x1

    aput-boolean v11, v9, v10

    .line 192
    iget-object v9, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment$1;->pageTranslation:[I

    const/4 v10, 0x2

    aput v8, v9, v10

    goto :goto_3

    .line 196
    :pswitch_1
    iget v9, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment$1;->currentItemAtDragStart:I

    iget-object v10, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment$1;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;

    #getter for: Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->pager:Landroid/support/v4/view/DotsViewPager;
    invoke-static {v10}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->access$100(Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;)Landroid/support/v4/view/DotsViewPager;

    move-result-object v10

    invoke-virtual {v10}, Landroid/support/v4/view/DotsViewPager;->getCurrentItem()I

    move-result v10

    if-eq v9, v10, :cond_9

    const/4 v9, 0x1

    if-le v7, v9, :cond_9

    .line 197
    add-int/lit8 v7, v7, -0x1

    .line 199
    :cond_9
    if-lez p3, :cond_6

    .line 200
    iget-object v9, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment$1;->pageTranslation:[I

    aput v8, v9, v7

    .line 201
    iget-object v9, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment$1;->isFrontPage:[Z

    add-int/lit8 v10, v7, -0x1

    const/4 v11, 0x1

    aput-boolean v11, v9, v10

    goto :goto_3

    .line 189
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onPageSelected(I)V
    .locals 8
    .parameter "position"

    .prologue
    const/4 v4, 0x0

    .line 133
    iget-object v5, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment$1;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;

    #getter for: Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->pagerAdapter:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;
    invoke-static {v5}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->access$200(Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;)Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->getCategory(I)Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    move-result-object v1

    .line 134
    .local v1, category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;
    iget-object v5, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment$1;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;

    #getter for: Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->pagerAdapter:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;
    invoke-static {v5}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->access$200(Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;)Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->getAppId(I)Ljava/lang/String;

    move-result-object v2

    .line 135
    .local v2, appId:Ljava/lang/String;
    iget-object v5, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment$1;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;

    #getter for: Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->pagerAdapter:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;
    invoke-static {v5}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->access$200(Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;)Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->getAppPage(I)I

    move-result v3

    .line 136
    .local v3, appPage:I
    iget-object v5, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment$1;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;

    #getter for: Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->currentState:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;
    invoke-static {v5}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->access$300(Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;)Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment$1;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;

    #getter for: Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->currentState:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;
    invoke-static {v5}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->access$300(Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;)Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    move-result-object v5

    iget-object v5, v5, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->appId:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment$1;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;

    #getter for: Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->currentState:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;
    invoke-static {v5}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->access$300(Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;)Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    move-result-object v5

    iget-object v5, v5, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    invoke-static {v1, v5}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment$1;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;

    #getter for: Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->currentState:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;
    invoke-static {v5}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->access$300(Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;)Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    move-result-object v5

    iget v5, v5, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->appPage:I

    if-ne v3, v5, :cond_0

    .line 151
    :goto_0
    return-void

    .line 143
    :cond_0
    iget-object v5, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment$1;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;

    #getter for: Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->pager:Landroid/support/v4/view/DotsViewPager;
    invoke-static {v5}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->access$100(Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;)Landroid/support/v4/view/DotsViewPager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/view/DotsViewPager;->getCurrentItem()I

    move-result v7

    .line 144
    .local v7, page:I
    new-instance v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    const/4 v5, 0x0

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;-><init>(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 145
    .local v0, newState:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment$1;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;

    #getter for: Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->pagerAdapter:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;
    invoke-static {v4}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->access$200(Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;)Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->getAppSummary(I)Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    move-result-object v4

    iput-object v4, v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    .line 146
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment$1;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;

    #calls: Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->setCurrentState(Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;)V
    invoke-static {v4, v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->access$400(Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;)V

    .line 148
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment$1;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;

    #calls: Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->onCurrentPageHasChanged(I)V
    invoke-static {v4, v7}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->access$500(Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;I)V

    .line 150
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment$1;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;

    #calls: Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->notifyOnSectionPageViewed(I)V
    invoke-static {v4, v7}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->access$600(Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;I)V

    goto :goto_0
.end method
