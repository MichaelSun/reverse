.class public Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;
.super Landroid/widget/FrameLayout;
.source "GotoMenu.java"


# instance fields
.field private gotoAdapter:Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;

.field private final gotoHeader:Landroid/view/View;

.field private final gotoHeaderTextView:Landroid/widget/TextView;

.field private final gotoView:Landroid/widget/FrameLayout;

.field private final listView:Landroid/widget/ExpandableListView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field private final tabloidShadow:Landroid/widget/ImageView;

.field private final util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

.field private visibilityRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 46
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    const/4 v3, 0x0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->util()Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;->util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    .line 56
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 57
    .local v0, layoutInflater:Landroid/view/LayoutInflater;
    sget v1, Lcom/google/apps/dots/android/dotslib/R$layout;->goto_activity:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;->rootView:Landroid/widget/RelativeLayout;

    .line 58
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;->rootView:Landroid/widget/RelativeLayout;

    sget v2, Lcom/google/apps/dots/android/dotslib/R$id;->gotoView:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;->gotoView:Landroid/widget/FrameLayout;

    .line 59
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;->rootView:Landroid/widget/RelativeLayout;

    sget v2, Lcom/google/apps/dots/android/dotslib/R$id;->list:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ExpandableListView;

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;->listView:Landroid/widget/ExpandableListView;

    .line 60
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;->listView:Landroid/widget/ExpandableListView;

    new-instance v2, Lcom/google/apps/dots/android/dotslib/widget/JankBustinOnScrollListener;

    invoke-direct {v2}, Lcom/google/apps/dots/android/dotslib/widget/JankBustinOnScrollListener;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/ExpandableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 61
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;->rootView:Landroid/widget/RelativeLayout;

    sget v2, Lcom/google/apps/dots/android/dotslib/R$id;->tabloidShadow:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;->tabloidShadow:Landroid/widget/ImageView;

    .line 62
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->isMagazines()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    sget v1, Lcom/google/apps/dots/android/dotslib/R$layout;->goto_header:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;->gotoHeader:Landroid/view/View;

    .line 64
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;->gotoHeader:Landroid/view/View;

    sget v2, Lcom/google/apps/dots/android/dotslib/R$id;->goto_contents:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;->gotoHeaderTextView:Landroid/widget/TextView;

    .line 65
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;->listView:Landroid/widget/ExpandableListView;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;->gotoHeader:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/ExpandableListView;->addHeaderView(Landroid/view/View;)V

    .line 70
    :goto_0
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;->util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->deviceHasStatusBar()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;->util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->useSlidingStatusBar()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;->listView:Landroid/widget/ExpandableListView;

    invoke-virtual {v1}, Landroid/widget/ExpandableListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;->util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getStatusBarHeight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;->rootView:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v1}, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;->setUpView(Landroid/view/View;)V

    .line 74
    return-void

    .line 67
    :cond_1
    iput-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;->gotoHeader:Landroid/view/View;

    .line 68
    iput-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;->gotoHeaderTextView:Landroid/widget/TextView;

    goto :goto_0
.end method

.method private addHeaderView(Lcom/google/protos/dots/DotsShared$Application;Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;)V
    .locals 5
    .parameter "app"
    .parameter "treeAdapter"

    .prologue
    const/4 v4, 0x0

    .line 116
    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;->gotoHeader:Landroid/view/View;

    if-nez v2, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    invoke-virtual {p2, v4, v4}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->getChildEntryType(II)Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    move-result-object v1

    .line 120
    .local v1, type:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;
    sget-object v2, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;->TOC:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    if-ne v1, v2, :cond_2

    .line 121
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;->gotoHeaderTextView:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->getGroupDisplayName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;->gotoHeaderTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    :goto_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Application;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 127
    .local v0, appId:Ljava/lang/String;
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;->gotoHeader:Landroid/view/View;

    new-instance v3, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu$3;

    invoke-direct {v3, p0, v0, p2}, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu$3;-><init>(Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 124
    .end local v0           #appId:Ljava/lang/String;
    :cond_2
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;->gotoHeaderTextView:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method private isTablet()Z
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;->util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getDeviceCategory()Lcom/google/apps/dots/shared/DeviceCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/dots/shared/DeviceCategory;->isTablet()Z

    move-result v0

    return v0
.end method

.method private setGotoAdapter(Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;)V
    .locals 1
    .parameter "gotoAdapter"

    .prologue
    .line 140
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;->gotoAdapter:Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;->gotoAdapter:Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->close()V

    .line 143
    :cond_0
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;->gotoAdapter:Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;

    .line 144
    if-eqz p1, :cond_1

    .line 145
    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->open()V

    .line 147
    :cond_1
    return-void
.end method

.method private setUpView(Landroid/view/View;)V
    .locals 4
    .parameter "view"

    .prologue
    const/4 v3, -0x1

    .line 177
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 178
    .local v1, wrapper:Landroid/widget/RelativeLayout;
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 180
    .local v0, params:Landroid/view/ViewGroup$MarginLayoutParams;
    new-instance v2, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu$4;

    invoke-direct {v2, p0}, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu$4;-><init>(Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    sget v2, Lcom/google/apps/dots/android/dotslib/R$drawable;->goto_background:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 188
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 190
    invoke-virtual {p0, v1, v0}, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 151
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 152
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;->gotoAdapter:Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;->gotoAdapter:Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->close()V

    .line 155
    :cond_0
    return-void
.end method

.method public setContentListView(Lcom/google/protos/dots/DotsShared$Application;Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;Ljava/lang/String;)V
    .locals 5
    .parameter "app"
    .parameter "treeAdapter"
    .parameter "currentPostFormat"
    .parameter "currentSectionId"

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 78
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;->listView:Landroid/widget/ExpandableListView;

    invoke-virtual {v2, v3}, Landroid/widget/ExpandableListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 79
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;->listView:Landroid/widget/ExpandableListView;

    invoke-virtual {v2, v3}, Landroid/widget/ExpandableListView;->setChildDivider(Landroid/graphics/drawable/Drawable;)V

    .line 80
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;->listView:Landroid/widget/ExpandableListView;

    invoke-virtual {v2, v4}, Landroid/widget/ExpandableListView;->setDividerHeight(I)V

    .line 81
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;->listView:Landroid/widget/ExpandableListView;

    invoke-virtual {v2, v4}, Landroid/widget/ExpandableListView;->setVerticalFadingEdgeEnabled(Z)V

    .line 82
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;->listView:Landroid/widget/ExpandableListView;

    invoke-virtual {v2, v4}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    .line 83
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;->listView:Landroid/widget/ExpandableListView;

    invoke-virtual {v2, v3}, Landroid/widget/ExpandableListView;->setChildIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 84
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;->listView:Landroid/widget/ExpandableListView;

    invoke-virtual {v2, v3}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 85
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;->listView:Landroid/widget/ExpandableListView;

    invoke-virtual {v2, v4}, Landroid/widget/ExpandableListView;->setCacheColorHint(I)V

    .line 86
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;->listView:Landroid/widget/ExpandableListView;

    sget v3, Lcom/google/apps/dots/android/dotslib/R$drawable;->flat_list_selector:I

    invoke-virtual {v2, v3}, Landroid/widget/ExpandableListView;->setSelector(I)V

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;->addHeaderView(Lcom/google/protos/dots/DotsShared$Application;Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;)V

    .line 90
    new-instance v0, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Application;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p2, v2, p3}, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;-><init>(Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;Ljava/lang/String;Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;)V

    .line 91
    .local v0, adapter:Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;->listView:Landroid/widget/ExpandableListView;

    invoke-virtual {v2, v0}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 93
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;->listView:Landroid/widget/ExpandableListView;

    new-instance v3, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu$1;

    invoke-direct {v3, p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu$1;-><init>(Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;)V

    invoke-virtual {v2, v3}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 101
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;->listView:Landroid/widget/ExpandableListView;

    new-instance v3, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu$2;

    invoke-direct {v3, p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu$2;-><init>(Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;)V

    invoke-virtual {v2, v3}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 108
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->getGroupCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 109
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;->listView:Landroid/widget/ExpandableListView;

    invoke-virtual {v2, v1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 108
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 111
    :cond_0
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;->listView:Landroid/widget/ExpandableListView;

    invoke-virtual {v2, v4}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    .line 112
    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;->setGotoAdapter(Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;)V

    .line 113
    return-void
.end method

.method public setOnVisibilityChangedRunnable(Ljava/lang/Runnable;)V
    .locals 0
    .parameter "visibilityRunnable"

    .prologue
    .line 194
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;->visibilityRunnable:Ljava/lang/Runnable;

    .line 195
    return-void
.end method

.method public setVisibility(I)V
    .locals 1
    .parameter "visibility"

    .prologue
    .line 199
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;->visibilityRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;->visibilityRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 202
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 203
    return-void
.end method

.method public showGoto()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 158
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v3, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 159
    .local v3, width:I
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v0, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 160
    .local v0, height:I
    move v1, v3

    .line 161
    .local v1, menuWidth:I
    const/4 v2, 0x0

    .line 163
    .local v2, params:Landroid/widget/RelativeLayout$LayoutParams;
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;->isTablet()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 164
    if-le v3, v0, :cond_0

    div-int/lit8 v1, v3, 0x2

    .line 170
    :goto_0
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .end local v2           #params:Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v4, -0x1

    invoke-direct {v2, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 171
    .restart local v2       #params:Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;->tabloidShadow:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;->gotoView:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    invoke-virtual {p0, v5}, Lcom/google/apps/dots/android/dotslib/widget/GotoMenu;->setVisibility(I)V

    .line 174
    return-void

    .line 164
    :cond_0
    mul-int/lit8 v4, v3, 0x2

    div-int/lit8 v1, v4, 0x3

    goto :goto_0

    .line 168
    :cond_1
    mul-int/lit8 v4, v3, 0x9

    div-int/lit8 v1, v4, 0xa

    goto :goto_0
.end method
