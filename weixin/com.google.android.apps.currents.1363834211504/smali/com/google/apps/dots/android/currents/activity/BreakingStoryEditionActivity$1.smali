.class Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$1;
.super Ljava/lang/Object;
.source "BreakingStoryEditionActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 91
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$1;->this$0:Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "view"

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity$1;->this$0:Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;

    #calls: Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->skipToNextPost()V
    invoke-static {v0}, Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;->access$000(Lcom/google/apps/dots/android/currents/activity/BreakingStoryEditionActivity;)V

    .line 95
    return-void
.end method
