.class Lcom/google/apps/dots/android/currents/home/PostTileAdapter$7;
.super Ljava/lang/Object;
.source "PostTileAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->getFooterView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
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
    .line 887
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$7;->this$0:Lcom/google/apps/dots/android/currents/home/PostTileAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter "v"

    .prologue
    const/4 v4, 0x1

    .line 890
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->postReadStateSyncableContent()Lcom/google/apps/dots/android/dotslib/content/PostReadStateSyncableContent;

    move-result-object v1

    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$7;->this$0:Lcom/google/apps/dots/android/currents/home/PostTileAdapter;

    #getter for: Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->context:Landroid/content/Context;
    invoke-static {v2}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->access$1000(Lcom/google/apps/dots/android/currents/home/PostTileAdapter;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$7;->this$0:Lcom/google/apps/dots/android/currents/home/PostTileAdapter;

    #getter for: Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->appId:Ljava/lang/String;
    invoke-static {v3}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->access$800(Lcom/google/apps/dots/android/currents/home/PostTileAdapter;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/content/PostReadStateSyncableContent;->markAllPostsAsRead(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 894
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$7;->this$0:Lcom/google/apps/dots/android/currents/home/PostTileAdapter;

    #getter for: Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->postAdapter:Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;
    invoke-static {v1}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->access$1100(Lcom/google/apps/dots/android/currents/home/PostTileAdapter;)Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 895
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$7;->this$0:Lcom/google/apps/dots/android/currents/home/PostTileAdapter;

    #getter for: Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->postAdapter:Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;
    invoke-static {v1}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->access$1100(Lcom/google/apps/dots/android/currents/home/PostTileAdapter;)Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->getContentValues(I)Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    move-result-object v1

    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->IS_READ_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 894
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 897
    :cond_0
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/home/PostTileAdapter$7;->this$0:Lcom/google/apps/dots/android/currents/home/PostTileAdapter;

    #getter for: Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->postAdapter:Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;
    invoke-static {v1}, Lcom/google/apps/dots/android/currents/home/PostTileAdapter;->access$1100(Lcom/google/apps/dots/android/currents/home/PostTileAdapter;)Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;->notifyDataSetChanged()V

    .line 898
    return-void
.end method
