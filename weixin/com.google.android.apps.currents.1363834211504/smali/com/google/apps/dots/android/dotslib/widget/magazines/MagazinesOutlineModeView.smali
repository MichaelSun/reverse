.class public Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeView;
.super Landroid/widget/FrameLayout;
.source "MagazinesOutlineModeView.java"


# instance fields
.field private controller:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;

.field private final dotsActivity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

.field private textMetadataView:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeTextMetadataView;

.field private thumbnailsView:Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    check-cast p1, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    .end local p1
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeView;->dotsActivity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    .line 42
    return-void
.end method

.method private findViewGroupById(I)Landroid/view/ViewGroup;
    .locals 1
    .parameter "id"

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private removeThumbnailsView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 91
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeView;->thumbnailsView:Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeView;->thumbnailsView:Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeView;->removeView(Landroid/view/View;)V

    .line 93
    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeView;->thumbnailsView:Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeView;->controller:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeView;->controller:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->destroy()V

    .line 97
    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeView;->controller:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;

    .line 99
    :cond_1
    return-void
.end method

.method private setView(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .parameter "id"
    .parameter "view"
    .parameter "params"

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeView;->findViewGroupById(I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 52
    if-nez p3, :cond_0

    .line 53
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeView;->findViewGroupById(I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeView;->findViewGroupById(I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method


# virtual methods
.method public addThumbnailsView(Ljava/lang/String;Lcom/google/protos/dots/DotsShared$Section;I)V
    .locals 10
    .parameter "appId"
    .parameter "section"
    .parameter "initialPosition"

    .prologue
    const/4 v0, -0x1

    .line 64
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 66
    .local v9, params:Landroid/view/ViewGroup$LayoutParams;
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeView;->thumbnailsView:Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;

    .line 67
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeView;->thumbnailsView:Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;->getWrappedListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 68
    sget v0, Lcom/google/apps/dots/android/dotslib/R$id;->outline_mode_thumbnails:I

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeView;->thumbnailsView:Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;

    invoke-direct {p0, v0, v1, v9}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeView;->setView(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    new-instance v7, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeView;->dotsActivity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    invoke-direct {v7, p1, p2, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;-><init>(Ljava/lang/String;Lcom/google/protos/dots/DotsShared$Section;Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;)V

    .line 73
    .local v7, adapter:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;
    new-instance v5, Lcom/google/apps/dots/android/dotslib/widget/DotsSpace;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/google/apps/dots/android/dotslib/widget/DotsSpace;-><init>(Landroid/content/Context;)V

    .line 74
    .local v5, header:Lcom/google/apps/dots/android/dotslib/widget/DotsSpace;
    new-instance v6, Lcom/google/apps/dots/android/dotslib/widget/DotsSpace;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/google/apps/dots/android/dotslib/widget/DotsSpace;-><init>(Landroid/content/Context;)V

    .line 75
    .local v6, footer:Lcom/google/apps/dots/android/dotslib/widget/DotsSpace;
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeView;->thumbnailsView:Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;->getWrappedListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 76
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeView;->thumbnailsView:Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;->getWrappedListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 77
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeView;->thumbnailsView:Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;

    invoke-virtual {v0, v7}, Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 79
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeView;->textMetadataView:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeTextMetadataView;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeView;->thumbnailsView:Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;

    sget v4, Lcom/google/apps/dots/android/dotslib/R$id;->outline_mode_seekbar:I

    invoke-virtual {p0, v4}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/SeekBar;

    move v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeTextMetadataView;Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;Landroid/widget/SeekBar;Lcom/google/apps/dots/android/dotslib/widget/DotsSpace;Lcom/google/apps/dots/android/dotslib/widget/DotsSpace;Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;I)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeView;->controller:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;

    .line 87
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeView;->controller:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->init()V

    .line 88
    return-void
.end method

.method public getMiddleIndex()I
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeView;->controller:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeView;->controller:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->getMiddleIndex()I

    move-result v0

    .line 105
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeView;->removeThumbnailsView()V

    .line 111
    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .prologue
    .line 46
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeTextMetadataView;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeTextMetadataView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeView;->textMetadataView:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeTextMetadataView;

    .line 47
    sget v0, Lcom/google/apps/dots/android/dotslib/R$id;->outline_mode_text_metadata:I

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeView;->textMetadataView:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeTextMetadataView;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeView;->setView(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    return-void
.end method
