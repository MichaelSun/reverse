.class public Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;
.super Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;
.source "ChromeBarLightsOn.java"


# instance fields
.field private hasMagazineOutlineMode:Z

.field private scrollNumber:I

.field private scrubber:Lcom/google/apps/dots/android/dotslib/widget/Scrubber;

.field private scrubberView:Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;

.field private shouldShowFullContent:Z

.field private thumbnailScrubberOnTouchListener:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 29
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;->scrollNumber:I

    .line 38
    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 19
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;->scrollNumber:I

    return v0
.end method

.method static synthetic access$100(Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;)Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;->scrubberView:Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;

    return-object v0
.end method

.method private addScrubber(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 4
    .parameter "context"
    .parameter "appId"
    .parameter "sectionId"

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;->removeScrubber()V

    .line 70
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;->addScrubberView()V

    .line 71
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;->iconBar:Landroid/widget/RelativeLayout;

    invoke-direct {v0, p2, p3, v1, p1}, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;->scrubber:Lcom/google/apps/dots/android/dotslib/widget/Scrubber;

    .line 72
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;->scrubber:Lcom/google/apps/dots/android/dotslib/widget/Scrubber;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;->scrubberView:Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 73
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;->scrubberView:Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;->scrubber:Lcom/google/apps/dots/android/dotslib/widget/Scrubber;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 74
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;->scrubberView:Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;->getWrappedListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;->scrubber:Lcom/google/apps/dots/android/dotslib/widget/Scrubber;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 75
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;->scrubberView:Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;

    return-object v0
.end method

.method private addScrubberView()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 83
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 85
    .local v0, params:Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/apps/dots/android/dotslib/R$dimen;->action_bar_default_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 87
    new-instance v1, Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;->scrubberView:Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;

    .line 88
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;->scrubberView:Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;->getWrappedListView()Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;->thumbnailScrubberOnTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 89
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;->scrubberView:Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;->getWrappedListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 90
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;->iconBar:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;->scrubberView:Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 91
    return-void
.end method


# virtual methods
.method public getHasMagazineOutlineMode()Z
    .locals 1

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;->hasMagazineOutlineMode:Z

    return v0
.end method

.method protected getIconResource(Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$Icon;)I
    .locals 1
    .parameter "icon"

    .prologue
    .line 149
    iget v0, p1, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$Icon;->lightsOnIconResId:I

    return v0
.end method

.method public hasScrubberView()Z
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;->scrubberView:Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;->removeScrubber()V

    .line 145
    return-void
.end method

.method public removeScrubber()V
    .locals 2

    .prologue
    .line 94
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;->scrollNumber:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;->scrollNumber:I

    .line 95
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;->scrubber:Lcom/google/apps/dots/android/dotslib/widget/Scrubber;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;->scrubber:Lcom/google/apps/dots/android/dotslib/widget/Scrubber;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->collapse()V

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;->scrubberView:Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;->iconBar:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;->scrubberView:Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;->scrubberView:Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;

    .line 102
    :cond_1
    return-void
.end method

.method public scrollThumbnailScrubberTo(I)V
    .locals 2
    .parameter "index"

    .prologue
    .line 50
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;->scrubberView:Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;->scrubber:Lcom/google/apps/dots/android/dotslib/widget/Scrubber;

    if-eqz v1, :cond_0

    .line 51
    iget v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;->scrollNumber:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;->scrollNumber:I

    .line 52
    .local v0, scrollCallNumber:I
    new-instance v1, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn$1;-><init>(Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;II)V

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;->post(Ljava/lang/Runnable;)Z

    .line 66
    .end local v0           #scrollCallNumber:I
    :cond_0
    return-void
.end method

.method public setScrubberViewOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 79
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;->thumbnailScrubberOnTouchListener:Landroid/view/View$OnTouchListener;

    .line 80
    return-void
.end method

.method public setShouldShowFullContent(Z)V
    .locals 1
    .parameter "shouldShowFullContent"

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;->shouldShowFullContent:Z

    .line 42
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;->progressDots:Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;

    invoke-virtual {v0, p1}, Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;->setFillProgress(Z)V

    .line 43
    return-void
.end method

.method public shouldShow()Z
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;->hasScrubberView()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;->getHasMagazineOutlineMode()Z

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

.method public shouldShowFullContent()Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;->shouldShowFullContent:Z

    return v0
.end method

.method public updateScrubberView(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .parameter "appId"
    .parameter "sectionId"

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 121
    const/4 v0, 0x0

    .line 122
    .local v0, form:Lcom/google/protos/dots/DotsShared$Form;
    iput-boolean v4, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;->hasMagazineOutlineMode:Z

    .line 123
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 125
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appDesignCache()Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;->getFormForSection(Ljava/lang/String;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Form;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Form;->getPostTemplate()Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->getMainTemplate()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->getChromeStyle()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;

    move-result-object v1

    .line 129
    .local v1, style:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;
    sget-object v2, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;->FOLIO:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;

    if-ne v1, v2, :cond_0

    move v2, v3

    :goto_0
    iput-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;->hasMagazineOutlineMode:Z

    .line 131
    sget-object v2, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;->SCRUBBER:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;

    if-ne v1, v2, :cond_1

    .line 132
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    invoke-direct {p0, v2, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;->addScrubber(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 139
    .end local v1           #style:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;
    :goto_1
    return v3

    .restart local v1       #style:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;
    :cond_0
    move v2, v4

    .line 129
    goto :goto_0

    .line 138
    .end local v1           #style:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;
    :cond_1
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;->removeScrubber()V

    move v3, v4

    .line 139
    goto :goto_1
.end method
