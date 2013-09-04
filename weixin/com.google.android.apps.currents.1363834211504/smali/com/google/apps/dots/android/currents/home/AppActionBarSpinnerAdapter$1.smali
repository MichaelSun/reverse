.class Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter$1;
.super Landroid/database/DataSetObserver;
.source "AppActionBarSpinnerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/currents/home/CategoryAndApp;Lcom/google/protos/dots/DotsShared$ApplicationDesign;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;)V
    .locals 0
    .parameter

    .prologue
    .line 60
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter$1;->this$0:Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter$1;->this$0:Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter$1;->this$0:Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;

    #getter for: Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;->preferredSectionAdapter:Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;
    invoke-static {v1}, Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;->access$100(Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;)Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;->getPreferredSections()Ljava/util/List;

    move-result-object v1

    #setter for: Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;->orderedSections:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;->access$002(Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;Ljava/util/List;)Ljava/util/List;

    .line 64
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter$1;->this$0:Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;

    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter$1;->this$0:Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;

    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter$1;->this$0:Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;

    #getter for: Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;->selectedAdapterId:J
    invoke-static {v2}, Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;->access$300(Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;)J

    move-result-wide v2

    #calls: Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;->containsId(J)Z
    invoke-static {v0, v2, v3}, Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;->access$400(Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    #setter for: Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;->ignoreSelectionEvent:Z
    invoke-static {v1, v0}, Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;->access$202(Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;Z)Z

    .line 65
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter$1;->this$0:Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter;->notifyDataSetChanged()V

    .line 66
    return-void

    .line 64
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInvalidated()V
    .locals 0

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/AppActionBarSpinnerAdapter$1;->onChanged()V

    .line 71
    return-void
.end method
