.class Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$1;
.super Ljava/lang/Object;
.source "MediaDrawer.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$PagedWidgetListDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->display()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;)V
    .locals 0
    .parameter

    .prologue
    .line 144
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didShowView(II)V
    .locals 1
    .parameter "group"
    .parameter "position"

    .prologue
    .line 163
    if-nez p1, :cond_0

    .line 164
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;

    #setter for: Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->currentIndex:I
    invoke-static {v0, p2}, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->access$202(Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;I)I

    .line 165
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->progressDots:Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->access$300(Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;)Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;->setPageNumber(I)V

    .line 167
    :cond_0
    return-void
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x1

    return v0
.end method

.method public getView(IILcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$LayoutContext;)Landroid/view/View;
    .locals 1
    .parameter "group"
    .parameter "position"
    .parameter "layoutContext"

    .prologue
    .line 158
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->getView(I)Landroid/view/View;
    invoke-static {v0, p2}, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->access$100(Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getViewCount(I)I
    .locals 1
    .parameter "group"

    .prologue
    .line 153
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->currentItems:Ljava/util/List;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->access$000(Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public subpageDidChange(IIZ)V
    .locals 0
    .parameter "pageIndex"
    .parameter "pageCount"
    .parameter "isPageCountFinal"

    .prologue
    .line 172
    return-void
.end method
