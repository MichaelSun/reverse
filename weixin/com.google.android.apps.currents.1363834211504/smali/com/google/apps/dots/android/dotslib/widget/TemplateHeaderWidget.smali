.class public Lcom/google/apps/dots/android/dotslib/widget/TemplateHeaderWidget;
.super Landroid/widget/RelativeLayout;
.source "TemplateHeaderWidget.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/widget/BackgroundColorSupport;
.implements Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget;
.implements Lcom/google/apps/dots/android/dotslib/widget/DotsWidget;


# static fields
.field public static final DEFAULT_HEADER_HEIGHT_DIP:I = 0x3c

.field private static final HEADER_ID:I = 0x5


# instance fields
.field private final header:Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;

.field private final mainView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Landroid/view/View;Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;)V
    .locals 6
    .parameter "context"
    .parameter "mainView"
    .parameter "headerTemplate"

    .prologue
    const/4 v5, -0x1

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/TemplateHeaderWidget;->mainView:Landroid/view/View;

    .line 27
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/dotslib/widget/TemplateHeaderWidget;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    new-instance v2, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;

    const-string v3, ""

    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->getCurrentAppId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, p1, p3, v3, v4}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;-><init>(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/TemplateHeaderWidget;->header:Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;

    .line 31
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/TemplateHeaderWidget;->header:Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->setId(I)V

    .line 32
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/TemplateHeaderWidget;->header:Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->setNavigationTouchpointsEnabled(Z)V

    .line 33
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/TemplateHeaderWidget;->header:Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;

    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/widget/TemplateHeaderWidget;->getHeaderPixelHeight(Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;)I

    move-result v0

    .line 35
    .local v0, heightPx:I
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/TemplateHeaderWidget;->header:Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/TemplateHeaderWidget;->header:Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;

    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/dotslib/widget/TemplateHeaderWidget;->addView(Landroid/view/View;)V

    .line 38
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 39
    .local v1, params:Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/TemplateHeaderWidget;->header:Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 40
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    invoke-virtual {p0, p2}, Lcom/google/apps/dots/android/dotslib/widget/TemplateHeaderWidget;->addView(Landroid/view/View;)V

    .line 42
    return-void
.end method

.method public static getHeaderPixelHeight(Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;)I
    .locals 3
    .parameter "widget"

    .prologue
    .line 49
    const/high16 v1, 0x4270

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->getDefaultViewportDpi()F

    move-result v2

    div-float v0, v1, v2

    .line 53
    .local v0, adjustedHeightInches:F
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->util()Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->xdpi:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    return v1
.end method


# virtual methods
.method public getBackgroundColor()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/TemplateHeaderWidget;->mainView:Landroid/view/View;

    instance-of v0, v0, Lcom/google/apps/dots/android/dotslib/widget/BackgroundColorSupport;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/TemplateHeaderWidget;->mainView:Landroid/view/View;

    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/BackgroundColorSupport;

    invoke-interface {v0}, Lcom/google/apps/dots/android/dotslib/widget/BackgroundColorSupport;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object v0

    .line 61
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDelayedLoadingState()Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/TemplateHeaderWidget;->mainView:Landroid/view/View;

    instance-of v0, v0, Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/TemplateHeaderWidget;->mainView:Landroid/view/View;

    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget;

    invoke-interface {v0}, Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget;->getDelayedLoadingState()Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;

    move-result-object v0

    .line 100
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/TemplateHeaderWidget;->header:Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->getDelayedLoadingState()Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget$DelayedLoadState;

    move-result-object v0

    goto :goto_0
.end method

.method public getHeader()Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/TemplateHeaderWidget;->header:Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;

    return-object v0
.end method

.method public getMainView()Landroid/view/View;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/TemplateHeaderWidget;->mainView:Landroid/view/View;

    return-object v0
.end method

.method public loadDelayedContents(Ljava/lang/Runnable;)V
    .locals 2
    .parameter "action"

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/TemplateHeaderWidget;->mainView:Landroid/view/View;

    instance-of v0, v0, Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/TemplateHeaderWidget;->mainView:Landroid/view/View;

    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget;

    invoke-interface {v0, p1}, Lcom/google/apps/dots/android/dotslib/widget/DelayedContentWidget;->loadDelayedContents(Ljava/lang/Runnable;)V

    .line 89
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/TemplateHeaderWidget;->header:Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->loadDelayedContents(Ljava/lang/Runnable;)V

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/TemplateHeaderWidget;->header:Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;

    invoke-virtual {v0, p1}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->loadDelayedContents(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public scrollToEdge(Z)V
    .locals 1
    .parameter "right"

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/TemplateHeaderWidget;->mainView:Landroid/view/View;

    instance-of v0, v0, Lcom/google/apps/dots/android/dotslib/widget/DotsWidget;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/TemplateHeaderWidget;->mainView:Landroid/view/View;

    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/DotsWidget;

    invoke-interface {v0, p1}, Lcom/google/apps/dots/android/dotslib/widget/DotsWidget;->scrollToEdge(Z)V

    .line 83
    :cond_0
    return-void
.end method

.method public scrollToPageLocation(Lcom/google/apps/dots/android/dotslib/util/PageLocation;)V
    .locals 1
    .parameter "pageLocation"

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/TemplateHeaderWidget;->mainView:Landroid/view/View;

    instance-of v0, v0, Lcom/google/apps/dots/android/dotslib/widget/DotsWidget;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/TemplateHeaderWidget;->mainView:Landroid/view/View;

    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/DotsWidget;

    invoke-interface {v0, p1}, Lcom/google/apps/dots/android/dotslib/widget/DotsWidget;->scrollToPageLocation(Lcom/google/apps/dots/android/dotslib/util/PageLocation;)V

    .line 76
    :cond_0
    return-void
.end method

.method public setStatusListener(Lcom/google/apps/dots/android/dotslib/widget/DotsWidgetStatusListener;)V
    .locals 1
    .parameter "listener"

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/TemplateHeaderWidget;->mainView:Landroid/view/View;

    instance-of v0, v0, Lcom/google/apps/dots/android/dotslib/widget/DotsWidget;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/TemplateHeaderWidget;->mainView:Landroid/view/View;

    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/DotsWidget;

    invoke-interface {v0, p1}, Lcom/google/apps/dots/android/dotslib/widget/DotsWidget;->setStatusListener(Lcom/google/apps/dots/android/dotslib/widget/DotsWidgetStatusListener;)V

    .line 69
    :cond_0
    return-void
.end method
