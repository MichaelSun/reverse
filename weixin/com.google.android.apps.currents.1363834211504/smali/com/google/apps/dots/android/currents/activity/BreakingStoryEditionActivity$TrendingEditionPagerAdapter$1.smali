.class Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter$1;
.super Landroid/database/DataSetObserver;
.source "BreakingStoryEditionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;-><init>(Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;

.field final synthetic val$this$0:Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 311
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter$1;->this$1:Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;

    iput-object p2, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter$1;->val$this$0:Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 4

    .prologue
    .line 314
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter$1;->this$1:Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;

    #getter for: Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;->pages:Ljava/util/List;
    invoke-static {v1}, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;->access$400(Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 315
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter$1;->this$1:Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;

    #getter for: Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;->summaryAdapter:Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;
    invoke-static {v1}, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;->access$500(Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;)Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 316
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter$1;->this$1:Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;

    #getter for: Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;->pages:Ljava/util/List;
    invoke-static {v1}, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;->access$400(Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$Page;

    iget-object v3, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter$1;->this$1:Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;

    #getter for: Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;->summaryAdapter:Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;
    invoke-static {v3}, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;->access$500(Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;)Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->getPostSummary(I)Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$Page;-><init>(ILcom/google/protos/dots/DotsShared$PostSummary;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 319
    :cond_0
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter$1;->this$1:Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;->notifyDataSetChanged()V

    .line 320
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter$1;->this$1:Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;

    #getter for: Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;->initialLoad:Z
    invoke-static {v1}, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;->access$600(Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter$1;->this$1:Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;

    #getter for: Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;->summaryAdapter:Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;
    invoke-static {v1}, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;->access$500(Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;)Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 321
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter$1;->this$1:Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;

    const/4 v2, 0x0

    #setter for: Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;->initialLoad:Z
    invoke-static {v1, v2}, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;->access$602(Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;Z)Z

    .line 322
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter$1;->this$1:Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;

    iget-object v1, v1, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter;->this$0:Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;

    #calls: Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->loadInitialPosition()V
    invoke-static {v1}, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->access$700(Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;)V

    .line 324
    :cond_1
    return-void
.end method

.method public onInvalidated()V
    .locals 0

    .prologue
    .line 328
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$TrendingEditionPagerAdapter$1;->onChanged()V

    .line 329
    return-void
.end method
