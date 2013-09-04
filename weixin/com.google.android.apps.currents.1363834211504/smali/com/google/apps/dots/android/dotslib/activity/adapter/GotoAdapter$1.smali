.class Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter$1;
.super Ljava/lang/Object;
.source "GotoAdapter.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/edition/TreeAdapter$TreeDataSetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;-><init>(Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;Ljava/lang/String;Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;)V
    .locals 0
    .parameter

    .prologue
    .line 63
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter$1;->this$0:Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGroupChanged(I)V
    .locals 1
    .parameter "groupIndex"

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter$1;->this$0:Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;

    #calls: Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->recalculatePostsForGroupIndex(I)V
    invoke-static {v0, p1}, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->access$000(Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;I)V

    .line 67
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter$1;->this$0:Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->notifyDataSetChanged()V

    .line 68
    return-void
.end method

.method public onGroupCountChange()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter$1;->this$0:Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;

    #calls: Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->refreshPostsPerSection()V
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->access$100(Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;)V

    .line 73
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter$1;->this$0:Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->notifyDataSetChanged()V

    .line 74
    return-void
.end method

.method public onGroupInvalidated(I)V
    .locals 1
    .parameter "groupIndex"

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter$1;->this$0:Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;

    #calls: Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->recalculatePostsForGroupIndex(I)V
    invoke-static {v0, p1}, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->access$000(Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;I)V

    .line 79
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter$1;->this$0:Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/activity/adapter/GotoAdapter;->notifyDataSetInvalidated()V

    .line 80
    return-void
.end method
