.class Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$4;
.super Ljava/lang/Object;
.source "MagazinesHomeCarouselView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->initTouchHandlers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;)V
    .locals 0
    .parameter

    .prologue
    .line 1095
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    .line 1099
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;

    iget v2, v2, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->touchStartCover:I

    #calls: Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->isValidCoverIndex(I)Z
    invoke-static {v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->access$1300(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1101
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->appEntries:Ljava/util/List;
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->access$100(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;

    iget v2, v2, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->touchStartCover:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;

    .line 1102
    .local v0, entry:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;

    iget v1, v1, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->touchStartCover:I

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->carouselIndex:F
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->access$1100(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 1103
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->touchOnSyncStatus:Z
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->access$1400(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1104
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->onEntryClick(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;)V

    .line 1120
    .end local v0           #entry:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;
    :cond_0
    :goto_0
    return-void

    .line 1106
    .restart local v0       #entry:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;
    :cond_1
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->onEntrySyncStatusClick(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;)V

    goto :goto_0

    .line 1110
    :cond_2
    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->getLatestProgressPermille()I

    move-result v1

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_3

    .line 1113
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;

    iget-object v2, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->id:Ljava/lang/String;

    #setter for: Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->scrollToAppId:Ljava/lang/String;
    invoke-static {v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->access$1502(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;Ljava/lang/String;)Ljava/lang/String;

    .line 1114
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->onEntryClick(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;)V

    goto :goto_0

    .line 1116
    :cond_3
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;

    iget v2, v2, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->touchStartCover:I

    int-to-float v2, v2

    #calls: Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->scrollCarousel(F)V
    invoke-static {v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->access$1600(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;F)V

    goto :goto_0
.end method
