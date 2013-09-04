.class Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$3;
.super Ljava/lang/Object;
.source "MagazinesHomeCarouselView.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 1079
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 1082
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;

    iget v0, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->tapState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1083
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->setTapState(I)V
    invoke-static {v0, v2}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->access$1200(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;I)V

    .line 1093
    :cond_0
    :goto_0
    return-void

    .line 1084
    :cond_1
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;

    iget v0, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->tapState:I

    if-ne v0, v2, :cond_2

    .line 1085
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;

    const/4 v1, 0x4

    #calls: Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->setTapState(I)V
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->access$1200(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;I)V

    .line 1086
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;

    iget v1, v1, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->touchStartCover:I

    #calls: Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->isValidCoverIndex(I)Z
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->access$1300(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1087
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->appEntries:Ljava/util/List;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->access$100(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;

    iget v2, v2, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->touchStartCover:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;

    iput-object v0, v1, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->longPressEntry:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;

    .line 1088
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->performLongClick()Z

    goto :goto_0

    .line 1090
    :cond_2
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;

    iget v0, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->tapState:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 1091
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;

    const/4 v1, 0x0

    #calls: Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->setTapState(I)V
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->access$1200(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;I)V

    goto :goto_0
.end method
