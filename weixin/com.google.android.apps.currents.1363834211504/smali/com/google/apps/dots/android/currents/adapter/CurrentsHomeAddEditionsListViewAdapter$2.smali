.class Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$2;
.super Lcom/google/apps/dots/android/dotslib/async/AsyncHelperRunnable;
.source "CurrentsHomeAddEditionsListViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->loadCategories()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;)V
    .locals 0
    .parameter
    .parameter "x0"

    .prologue
    .line 310
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$2;->this$0:Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;

    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelperRunnable;-><init>(Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;)V

    return-void
.end method


# virtual methods
.method public postedRun()V
    .locals 4

    .prologue
    .line 313
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$2;->this$0:Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;

    const/4 v3, 0x0

    #setter for: Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->searching:Z
    invoke-static {v2, v3}, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->access$002(Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;Z)Z

    .line 314
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$2;->this$0:Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;

    #getter for: Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->results:Ljava/util/List;
    invoke-static {v2}, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->access$100(Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$ResultView;

    .line 315
    .local v1, resultView:Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$ResultView;
    iget-object v2, v1, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$ResultView;->childListAdapter:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_0

    .line 316
    iget-object v2, v1, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$ResultView;->childListAdapter:Landroid/widget/ListAdapter;

    iget-object v3, p0, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$2;->this$0:Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;

    #getter for: Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->childAdapterObserver:Landroid/database/DataSetObserver;
    invoke-static {v3}, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->access$200(Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;)Landroid/database/DataSetObserver;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0

    .line 319
    .end local v1           #resultView:Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$ResultView;
    :cond_1
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$2;->this$0:Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;->notifyDataSetChanged()V

    .line 320
    return-void
.end method
