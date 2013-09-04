.class Lcom/google/apps/dots/android/currents/home/PostTileAdapter$2;
.super Landroid/database/DataSetObserver;
.source "PostTileAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/home/PostTileAdapter;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/currents/home/PostTileAdapter;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/currents/home/PostTileAdapter;)V
    .locals 0
    .parameter

    .prologue
    .line 192
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$2;->this$0:Lcom/google/apps/dots/android/currents/home/PostTileAdapter;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    .prologue
    .line 195
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$2;->this$0:Lcom/google/apps/dots/android/currents/home/PostTileAdapter;

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$2;->this$0:Lcom/google/apps/dots/android/currents/home/PostTileAdapter;

    #getter for: Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->preferredSectionAdapter:Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;
    invoke-static {v1}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->access$300(Lcom/google/apps/dots/android/currents/home/PostTileAdapter;)Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;->getPreferredSectionIdList()Ljava/util/List;

    move-result-object v1

    #setter for: Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->preferredSectionIds:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->access$202(Lcom/google/apps/dots/android/currents/home/PostTileAdapter;Ljava/util/List;)Ljava/util/List;

    .line 196
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$2;->this$0:Lcom/google/apps/dots/android/currents/home/PostTileAdapter;

    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$2;->this$0:Lcom/google/apps/dots/android/currents/home/PostTileAdapter;

    #getter for: Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->preferredSectionIds:Ljava/util/List;
    invoke-static {v1}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->access$200(Lcom/google/apps/dots/android/currents/home/PostTileAdapter;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toc"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    #setter for: Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->showToc:Ljava/lang/Boolean;
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->access$402(Lcom/google/apps/dots/android/currents/home/PostTileAdapter;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 197
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$2;->this$0:Lcom/google/apps/dots/android/currents/home/PostTileAdapter;

    #calls: Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->rebuild()V
    invoke-static {v0}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->access$100(Lcom/google/apps/dots/android/currents/home/PostTileAdapter;)V

    .line 198
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$2;->this$0:Lcom/google/apps/dots/android/currents/home/PostTileAdapter;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->notifyDataSetChanged()V

    .line 199
    return-void
.end method

.method public onInvalidated()V
    .locals 0

    .prologue
    .line 203
    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$2;->onChanged()V

    .line 204
    return-void
.end method
