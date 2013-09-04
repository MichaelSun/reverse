.class Lcom/google/apps/dots/android/currents/home/PostTileAdapter$5;
.super Lcom/google/apps/dots/android/dotslib/widget/SimpleDotsWidgetStatusListener;
.source "PostTileAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->getTocView(Lcom/google/apps/dots/android/currents/home/PostTileAdapter$TocGroup;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/currents/home/PostTileAdapter;

.field final synthetic val$parentHeight:I

.field final synthetic val$parentWidth:I

.field final synthetic val$view:Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/currents/home/PostTileAdapter;Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;II)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 807
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$5;->this$0:Lcom/google/apps/dots/android/currents/home/PostTileAdapter;

    iput-object p2, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$5;->val$view:Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;

    iput p3, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$5;->val$parentWidth:I

    iput p4, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$5;->val$parentHeight:I

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/SimpleDotsWidgetStatusListener;-><init>()V

    return-void
.end method


# virtual methods
.method public updatePageNumber(IIZ)V
    .locals 4
    .parameter "pageNum"
    .parameter "pageCount"
    .parameter "isPageCountFinal"
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 811
    const/4 v1, 0x1

    if-le p2, v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 814
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$5;->val$view:Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->setLayerType(ILandroid/graphics/Paint;)V

    .line 816
    :cond_0
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    iget v1, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$5;->val$parentWidth:I

    iget v2, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$5;->val$parentHeight:I

    mul-int/2addr v2, p2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 818
    .local v0, params:Landroid/widget/AbsListView$LayoutParams;
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$5;->val$view:Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;

    invoke-virtual {v1, v0}, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 819
    return-void
.end method
