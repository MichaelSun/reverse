.class Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn$1;
.super Ljava/lang/Object;
.source "ChromeBarLightsOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;->scrollThumbnailScrubberTo(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field maxcalls:I

.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;

.field final synthetic val$index:I

.field final synthetic val$scrollCallNumber:I


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;II)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 52
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;

    iput p2, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn$1;->val$scrollCallNumber:I

    iput p3, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn$1;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/16 v0, 0x14

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn$1;->maxcalls:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 56
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn$1;->maxcalls:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn$1;->maxcalls:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn$1;->val$scrollCallNumber:I

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;->scrollNumber:I
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;->access$000(Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;->scrubberView:Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;->access$100(Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;)Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;->scrubberView:Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;->access$100(Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;)Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;->getWrappedListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    iget v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn$1;->val$index:I

    if-le v0, v1, :cond_1

    .line 58
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;->scrubberView:Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;->access$100(Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;)Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;->getWrappedListView()Landroid/widget/ListView;

    move-result-object v0

    iget v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn$1;->val$index:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOn;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
