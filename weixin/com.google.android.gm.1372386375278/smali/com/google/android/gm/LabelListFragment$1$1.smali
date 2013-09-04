.class Lcom/google/android/gm/LabelListFragment$1$1;
.super Ljava/lang/Object;
.source "LabelListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gm/LabelListFragment$1;->onStatusChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/android/gm/LabelListFragment$1;


# direct methods
.method constructor <init>(Lcom/google/android/gm/LabelListFragment$1;)V
    .locals 0
    .parameter

    .prologue
    .line 739
    iput-object p1, p0, Lcom/google/android/gm/LabelListFragment$1$1;->this$1:Lcom/google/android/gm/LabelListFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 743
    iget-object v0, p0, Lcom/google/android/gm/LabelListFragment$1$1;->this$1:Lcom/google/android/gm/LabelListFragment$1;

    iget-object v0, v0, Lcom/google/android/gm/LabelListFragment$1;->this$0:Lcom/google/android/gm/LabelListFragment;

    invoke-virtual {v0}, Lcom/google/android/gm/LabelListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 744
    iget-object v0, p0, Lcom/google/android/gm/LabelListFragment$1$1;->this$1:Lcom/google/android/gm/LabelListFragment$1;

    iget-object v0, v0, Lcom/google/android/gm/LabelListFragment$1;->this$0:Lcom/google/android/gm/LabelListFragment;

    #calls: Lcom/google/android/gm/LabelListFragment;->refreshAccountSyncHeader()V
    invoke-static {v0}, Lcom/google/android/gm/LabelListFragment;->access$1400(Lcom/google/android/gm/LabelListFragment;)V

    .line 746
    :cond_0
    return-void
.end method
