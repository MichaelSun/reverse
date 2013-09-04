.class public Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget;
.super Landroid/widget/FrameLayout;
.source "SectionPostListWidget.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/widget/DotsWidget;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget$SectionPostListAdapter;
    }
.end annotation


# instance fields
.field private final adapter:Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget$SectionPostListAdapter;

.field private final list:Landroid/widget/ListView;

.field private final navigator:Lcom/google/apps/dots/android/dotslib/util/Navigator;

.field private statusListener:Lcom/google/apps/dots/android/dotslib/widget/DotsWidgetStatusListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/protos/dots/DotsShared$Section;Lcom/google/apps/dots/android/dotslib/util/Navigator;Lcom/google/apps/dots/android/dotslib/content/ContentQuery;)V
    .locals 7
    .parameter "context"
    .parameter "section"
    .parameter "navigator"
    .parameter "query"

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v3, Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget$SectionPostListAdapter;

    invoke-direct {v3, p0, p1, p2, p4}, Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget$SectionPostListAdapter;-><init>(Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget;Landroid/content/Context;Lcom/google/protos/dots/DotsShared$Section;Lcom/google/apps/dots/android/dotslib/content/ContentQuery;)V

    iput-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget;->adapter:Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget$SectionPostListAdapter;

    .line 42
    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget;->navigator:Lcom/google/apps/dots/android/dotslib/util/Navigator;

    .line 43
    new-instance v3, Landroid/widget/ListView;

    invoke-direct {v3, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget;->list:Landroid/widget/ListView;

    .line 44
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget;->list:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget;->adapter:Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget$SectionPostListAdapter;

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 45
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget;->list:Landroid/widget/ListView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 46
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget;->list:Landroid/widget/ListView;

    invoke-virtual {v3, v6}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 47
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget;->list:Landroid/widget/ListView;

    invoke-virtual {v3, v6}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 48
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget;->list:Landroid/widget/ListView;

    const v4, 0x106000d

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setSelector(I)V

    .line 49
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget;->list:Landroid/widget/ListView;

    new-instance v4, Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget$1;

    invoke-direct {v4, p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget$1;-><init>(Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget;Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 55
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget;->list:Landroid/widget/ListView;

    invoke-virtual {v3, v5}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 56
    invoke-virtual {p0, v5}, Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget;->setBackgroundColor(I)V

    .line 57
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget;->list:Landroid/widget/ListView;

    sget v4, Lcom/google/apps/dots/android/dotslib/R$drawable;->flat_list_selector:I

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setSelector(I)V

    .line 58
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 60
    .local v2, listParams:Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/apps/dots/android/dotslib/R$dimen;->action_bar_default_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 62
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget;->list:Landroid/widget/ListView;

    invoke-virtual {p0, v3, v2}, Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 66
    .local v0, lights:Landroid/view/View;
    new-instance v3, Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget$2;

    invoke-direct {v3, p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget$2;-><init>(Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget;Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    sget v3, Lcom/google/apps/dots/android/dotslib/R$color;->tabloid_background:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 73
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/apps/dots/android/dotslib/R$dimen;->action_bar_default_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 76
    .local v1, lightsParams:Landroid/widget/FrameLayout$LayoutParams;
    const/16 v3, 0x50

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 77
    invoke-virtual {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget;)Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget$SectionPostListAdapter;
    .locals 1
    .parameter "x0"

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget;->adapter:Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget$SectionPostListAdapter;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget;)Lcom/google/apps/dots/android/dotslib/widget/DotsWidgetStatusListener;
    .locals 1
    .parameter "x0"

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget;->statusListener:Lcom/google/apps/dots/android/dotslib/widget/DotsWidgetStatusListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget;)Lcom/google/apps/dots/android/dotslib/util/Navigator;
    .locals 1
    .parameter "x0"

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget;->navigator:Lcom/google/apps/dots/android/dotslib/util/Navigator;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget;)Landroid/widget/ListView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget;->list:Landroid/widget/ListView;

    return-object v0
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget;->adapter:Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget$SectionPostListAdapter;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget$SectionPostListAdapter;->close()V

    .line 83
    return-void
.end method

.method public scrollToEdge(Z)V
    .locals 1
    .parameter "right"

    .prologue
    .line 161
    if-eqz p1, :cond_0

    const/high16 v0, 0x3f80

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/PageLocation;->fromFraction(Ljava/lang/Float;)Lcom/google/apps/dots/android/dotslib/util/PageLocation;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget;->scrollToPageLocation(Lcom/google/apps/dots/android/dotslib/util/PageLocation;)V

    .line 162
    return-void

    .line 161
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/PageLocation;->fromFraction(Ljava/lang/Float;)Lcom/google/apps/dots/android/dotslib/util/PageLocation;

    move-result-object v0

    goto :goto_0
.end method

.method public scrollToPageLocation(Lcom/google/apps/dots/android/dotslib/util/PageLocation;)V
    .locals 5
    .parameter "pageLocation"

    .prologue
    .line 145
    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/util/PageLocation;->getNonNullPageFraction()F

    move-result v0

    .line 146
    .local v0, pageFraction:F
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    float-to-double v1, v0

    const-wide/high16 v3, 0x3ff0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    .line 148
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget;->adapter:Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget$SectionPostListAdapter;

    new-instance v2, Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget$3;

    invoke-direct {v2, p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget$3;-><init>(Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget;F)V

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget$SectionPostListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 157
    :cond_0
    return-void
.end method

.method public setStatusListener(Lcom/google/apps/dots/android/dotslib/widget/DotsWidgetStatusListener;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 166
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget;->statusListener:Lcom/google/apps/dots/android/dotslib/widget/DotsWidgetStatusListener;

    .line 167
    return-void
.end method
