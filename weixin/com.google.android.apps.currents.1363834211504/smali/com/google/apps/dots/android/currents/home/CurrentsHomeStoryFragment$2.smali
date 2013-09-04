.class Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment$2;
.super Ljava/lang/Object;
.source "CurrentsHomeStoryFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 224
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment$2;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 227
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment$2;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;

    #getter for: Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->pagerAdapter:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;
    invoke-static {v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->access$200(Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;)Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment$2;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;

    #getter for: Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->pager:Landroid/support/v4/view/DotsViewPager;
    invoke-static {v1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->access$100(Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;)Landroid/support/v4/view/DotsViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/DotsViewPager;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment$2;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;

    #getter for: Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->pager:Landroid/support/v4/view/DotsViewPager;
    invoke-static {v2}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;->access$100(Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryFragment;)Landroid/support/v4/view/DotsViewPager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/DotsViewPager;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;->setSize(II)V

    .line 228
    return-void
.end method
