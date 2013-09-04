.class Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter$ChildAdapterHolder$1;
.super Landroid/database/DataSetObserver;
.source "EditionTreeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter$ChildAdapterHolder;-><init>(Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter$ChildAdapterHolder;

.field final synthetic val$this$0:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter$ChildAdapterHolder;Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 414
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter$ChildAdapterHolder$1;->this$1:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter$ChildAdapterHolder;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter$ChildAdapterHolder$1;->val$this$0:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method private isGroupStillValid()Z
    .locals 2

    .prologue
    .line 420
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter$ChildAdapterHolder$1;->this$1:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter$ChildAdapterHolder;

    iget v0, v0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter$ChildAdapterHolder;->groupIndex:I

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter$ChildAdapterHolder$1;->this$1:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter$ChildAdapterHolder;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter$ChildAdapterHolder;->this$0:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    #getter for: Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->sectionEntryAdapterProvider:Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider;
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->access$100(Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;)Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onChanged()V
    .locals 5

    .prologue
    .line 425
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 426
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter$ChildAdapterHolder$1;->isGroupStillValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter$ChildAdapterHolder$1;->this$1:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter$ChildAdapterHolder;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter$ChildAdapterHolder;->this$0:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter$ChildAdapterHolder$1;->this$1:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter$ChildAdapterHolder;

    iget v1, v1, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter$ChildAdapterHolder;->groupIndex:I

    #calls: Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->notifyOnGroupChanged(I)V
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->access$200(Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;I)V

    .line 431
    :goto_0
    return-void

    .line 429
    :cond_0
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->access$300()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    const-string v1, "onChanged not called for %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter$ChildAdapterHolder$1;->this$1:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter$ChildAdapterHolder;

    iget v4, v4, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter$ChildAdapterHolder;->groupIndex:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onInvalidated()V
    .locals 5

    .prologue
    .line 435
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 436
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter$ChildAdapterHolder$1;->isGroupStillValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter$ChildAdapterHolder$1;->this$1:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter$ChildAdapterHolder;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter$ChildAdapterHolder;->this$0:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter$ChildAdapterHolder$1;->this$1:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter$ChildAdapterHolder;

    iget v1, v1, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter$ChildAdapterHolder;->groupIndex:I

    #calls: Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->notifyOnGroupInvalidated(I)V
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->access$400(Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;I)V

    .line 441
    :goto_0
    return-void

    .line 439
    :cond_0
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->access$300()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    const-string v1, "onInvalidated not called for %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter$ChildAdapterHolder$1;->this$1:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter$ChildAdapterHolder;

    iget v4, v4, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter$ChildAdapterHolder;->groupIndex:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
