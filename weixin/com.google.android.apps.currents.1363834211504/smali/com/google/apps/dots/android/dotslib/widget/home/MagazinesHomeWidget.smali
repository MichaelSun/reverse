.class public Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;
.super Landroid/widget/RelativeLayout;
.source "MagazinesHomeWidget.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/widget/Restorable;


# static fields
.field public static final DEFAULT_POSITION:Ljava/lang/String; = "magazinesHomeWidget_DefaultPosition"

.field public static final DISPLAYED_APP:Ljava/lang/String; = "magazinesHomeWidget_DisplayedApp"

.field public static final DISPLAYED_APP_FAMILY:Ljava/lang/String; = "magazinesHomeWidget_DisplayedAppFamily"

.field public static final DISPLAYED_VIEW:Ljava/lang/String; = "magazinesHomeWidget_DisplayedView"

.field private static final FADE_TRANSITION_MILLIS:I = 0x64

.field public static final SMALL_THUMB_TRANSFORM_SCALE:F = 0.3f

.field public static final THUMB_TRANSFORM_SCALE:F = 0.7f

.field public static final VIEW_CAROUSEL:I = 0x3

.field public static final VIEW_ISSUES:I = 0x2

.field public static final VIEW_NONE:I = 0x0

.field public static final VIEW_TITLES:I = 0x1

.field public static smallThumbTransform:Lcom/google/apps/dots/android/dotslib/store/Transform;

.field public static thumbTransform:Lcom/google/apps/dots/android/dotslib/store/Transform;


# instance fields
.field private final allArchivedView:Landroid/view/View;

.field private appList:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;

.field private final carouselView:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;

.field private currentAccount:Landroid/accounts/Account;

.field private final emptyView:Landroid/view/View;

.field private final handler:Landroid/os/Handler;

.field private final issuesView:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;

.field private final layoutInflater:Landroid/view/LayoutInflater;

.field private magazinesHomeActivity:Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;

.field private paused:Z

.field private final setViewVisibilitiesRunnable:Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;

.field private final titlesView:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;

.field private viewState:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 65
    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->smallThumbTransform:Lcom/google/apps/dots/android/dotslib/store/Transform;

    .line 66
    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->thumbTransform:Lcom/google/apps/dots/android/dotslib/store/Transform;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 89
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 93
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    .line 97
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->viewState:I

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->magazinesHomeActivity:Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->paused:Z

    .line 99
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->layoutInflater:Landroid/view/LayoutInflater;

    .line 100
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->layoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/apps/dots/android/dotslib/R$layout;->magazines_home_widget:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 101
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->layoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/apps/dots/android/dotslib/R$layout;->magazines_home_empty_widget:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 102
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->layoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/apps/dots/android/dotslib/R$layout;->magazines_home_all_archived_widget:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 103
    sget v0, Lcom/google/apps/dots/android/dotslib/R$id;->home_empty:I

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->emptyView:Landroid/view/View;

    .line 104
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->emptyView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    sget v0, Lcom/google/apps/dots/android/dotslib/R$id;->home_all_archived:I

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->allArchivedView:Landroid/view/View;

    .line 106
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->allArchivedView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    sget v0, Lcom/google/apps/dots/android/dotslib/R$id;->home_titles:I

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->titlesView:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;

    .line 109
    sget v0, Lcom/google/apps/dots/android/dotslib/R$id;->home_issues:I

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->issuesView:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;

    .line 110
    sget v0, Lcom/google/apps/dots/android/dotslib/R$id;->home_carousel:I

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->carouselView:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;

    .line 112
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 113
    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->carouselView:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    .line 114
    instance-of v0, p1, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;

    if-eqz v0, :cond_0

    .line 115
    check-cast p1, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;

    .end local p1
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->magazinesHomeActivity:Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;

    .line 119
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->handler:Landroid/os/Handler;

    .line 121
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget$1;

    invoke-direct {v2, p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget$1;-><init>(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;)V

    invoke-direct {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->setViewVisibilitiesRunnable:Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;

    .line 127
    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->setViewVisibilityForState()V

    return-void
.end method

.method public static getSmallThumbTransform()Lcom/google/apps/dots/android/dotslib/store/Transform;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 79
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->smallThumbTransform:Lcom/google/apps/dots/android/dotslib/store/Transform;

    if-nez v0, :cond_0

    .line 80
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->util()Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    move-result-object v0

    const v1, 0x3e99999a

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getScaledDefaultTransform(F)Lcom/google/apps/dots/android/dotslib/store/Transform;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->smallThumbTransform:Lcom/google/apps/dots/android/dotslib/store/Transform;

    .line 82
    new-instance v0, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->smallThumbTransform:Lcom/google/apps/dots/android/dotslib/store/Transform;

    invoke-direct {v0, v1}, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;-><init>(Lcom/google/apps/dots/android/dotslib/store/Transform;)V

    invoke-virtual {v0, v2}, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;->performance(Z)Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;->purgeable(Z)Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;->build()Lcom/google/apps/dots/android/dotslib/store/Transform;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->smallThumbTransform:Lcom/google/apps/dots/android/dotslib/store/Transform;

    .line 85
    :cond_0
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->smallThumbTransform:Lcom/google/apps/dots/android/dotslib/store/Transform;

    return-object v0
.end method

.method public static getThumbTransform()Lcom/google/apps/dots/android/dotslib/store/Transform;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 69
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->thumbTransform:Lcom/google/apps/dots/android/dotslib/store/Transform;

    if-nez v0, :cond_0

    .line 70
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->util()Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    move-result-object v0

    const v1, 0x3f333333

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getScaledDefaultTransform(F)Lcom/google/apps/dots/android/dotslib/store/Transform;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->thumbTransform:Lcom/google/apps/dots/android/dotslib/store/Transform;

    .line 72
    new-instance v0, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->thumbTransform:Lcom/google/apps/dots/android/dotslib/store/Transform;

    invoke-direct {v0, v1}, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;-><init>(Lcom/google/apps/dots/android/dotslib/store/Transform;)V

    invoke-virtual {v0, v2}, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;->performance(Z)Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;->purgeable(Z)Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;->build()Lcom/google/apps/dots/android/dotslib/store/Transform;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->thumbTransform:Lcom/google/apps/dots/android/dotslib/store/Transform;

    .line 75
    :cond_0
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->thumbTransform:Lcom/google/apps/dots/android/dotslib/store/Transform;

    return-object v0
.end method

.method private registerForUpdates()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->appList:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->appList:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->register()V

    .line 182
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->appList:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->update()V

    .line 184
    :cond_0
    return-void
.end method

.method private setViewVisibilityForState()V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 219
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->titlesView:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;

    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->viewState:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;->setVisibility(I)V

    .line 220
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->issuesView:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;

    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->viewState:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->carouselView:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;

    iget v3, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->viewState:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->setVisibility(I)V

    .line 222
    return-void

    :cond_0
    move v0, v2

    .line 219
    goto :goto_0

    :cond_1
    move v0, v2

    .line 220
    goto :goto_1

    :cond_2
    move v1, v2

    .line 221
    goto :goto_2
.end method

.method private unregisterForUpdates()V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->appList:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->appList:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->unregister()V

    .line 190
    :cond_0
    return-void
.end method


# virtual methods
.method public getAppFamilyName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 259
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->viewState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->issuesView:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;->getAppFamilyName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAppList()Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->appList:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;

    return-object v0
.end method

.method public getCarouselView()Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->carouselView:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;

    return-object v0
.end method

.method public getViewState()I
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->viewState:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 131
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->appList:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;

    .line 132
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->titlesView:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->appList:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;->setAppList(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;)V

    .line 133
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->issuesView:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->appList:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;->setAppList(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;)V

    .line 134
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->carouselView:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->appList:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->setAppList(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;)V

    .line 135
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->appList:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;

    new-instance v1, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget$2;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget$2;-><init>(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;)V

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->addListener(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$AppListListener;)V

    .line 141
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->update()V

    .line 142
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->registerForUpdates()V

    .line 143
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 194
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 195
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->unregisterForUpdates()V

    .line 196
    return-void
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 199
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->paused:Z

    if-nez v0, :cond_0

    .line 200
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->paused:Z

    .line 201
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->prefs()Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->currentAccount:Landroid/accounts/Account;

    .line 202
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->unregisterForUpdates()V

    .line 204
    :cond_0
    return-void
.end method

.method public restoreInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .parameter "savedInstanceState"

    .prologue
    .line 282
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->carouselView:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;

    invoke-virtual {v0, p1}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->restoreInstanceState(Landroid/os/Bundle;)V

    .line 283
    return-void
.end method

.method public resume()V
    .locals 2

    .prologue
    .line 207
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->paused:Z

    if-eqz v0, :cond_1

    .line 208
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->paused:Z

    .line 210
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->currentAccount:Landroid/accounts/Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->currentAccount:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->prefs()Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->unregisterForUpdates()V

    .line 214
    :cond_0
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->registerForUpdates()V

    .line 216
    :cond_1
    return-void
.end method

.method public saveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .parameter "outState"

    .prologue
    .line 277
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->carouselView:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;

    invoke-virtual {v0, p1}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->saveInstanceState(Landroid/os/Bundle;)V

    .line 278
    return-void
.end method

.method public showCarousel()V
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->switchVisibilityTo(I)V

    .line 273
    return-void
.end method

.method public showIssueListForFamily(Ljava/lang/String;)V
    .locals 1
    .parameter "appFamilyId"

    .prologue
    .line 263
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->issuesView:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;

    invoke-virtual {v0, p1}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;->setAppFamilyId(Ljava/lang/String;)V

    .line 264
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->switchVisibilityTo(I)V

    .line 265
    return-void
.end method

.method public showTitleList()V
    .locals 1

    .prologue
    .line 268
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->switchVisibilityTo(I)V

    .line 269
    return-void
.end method

.method public switchVisibilityTo(I)V
    .locals 6
    .parameter "newViewState"

    .prologue
    const/4 v4, 0x0

    .line 225
    iget v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->viewState:I

    if-ne p1, v2, :cond_0

    .line 256
    :goto_0
    return-void

    .line 228
    :cond_0
    const/4 v1, 0x1

    .line 230
    .local v1, shouldTransition:Z
    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    .line 231
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->carouselView:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;

    .line 237
    .local v0, newView:Landroid/view/View;
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->bringChildToFront(Landroid/view/View;)V

    .line 238
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 240
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->emptyView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 241
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->emptyView:Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->bringChildToFront(Landroid/view/View;)V

    .line 243
    :cond_1
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->allArchivedView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    .line 244
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->allArchivedView:Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->bringChildToFront(Landroid/view/View;)V

    .line 246
    :cond_2
    iput p1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->viewState:I

    .line 247
    if-eqz v1, :cond_5

    .line 248
    const/16 v2, 0x64

    const/4 v3, 0x0

    invoke-static {v0, v2, v4, v3}, Lcom/google/apps/dots/android/dotslib/util/AnimationUtil;->fade(Landroid/view/View;IILjava/lang/Runnable;)V

    .line 251
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->setViewVisibilitiesRunnable:Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;

    const-wide/16 v3, 0x1f4

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;->postDelayed(JI)Z

    goto :goto_0

    .line 232
    .end local v0           #newView:Landroid/view/View;
    :cond_3
    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    .line 233
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->issuesView:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;

    .restart local v0       #newView:Landroid/view/View;
    goto :goto_1

    .line 235
    .end local v0           #newView:Landroid/view/View;
    :cond_4
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->titlesView:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;

    .restart local v0       #newView:Landroid/view/View;
    goto :goto_1

    .line 254
    :cond_5
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->setViewVisibilityForState()V

    goto :goto_0
.end method

.method public update()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 146
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->appList:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->getEntries()Ljava/util/List;

    move-result-object v0

    .line 147
    .local v0, appEntries:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;>;"
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->appList:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 148
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->appList:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->hasHiddenEntries()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 150
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->allArchivedView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->allArchivedView:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->bringChildToFront(Landroid/view/View;)V

    .line 162
    :goto_0
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->magazinesHomeActivity:Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;

    if-eqz v1, :cond_0

    .line 163
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->magazinesHomeActivity:Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->updateActionBar()V

    .line 165
    :cond_0
    return-void

    .line 154
    :cond_1
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->emptyView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->emptyView:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->bringChildToFront(Landroid/view/View;)V

    goto :goto_0

    .line 158
    :cond_2
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->emptyView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 159
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->allArchivedView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
