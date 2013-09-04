.class Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$1;
.super Ljava/lang/Object;
.source "AccountSelectionActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 105
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$1;->this$0:Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "view"

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$1;->this$0:Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;

    const/4 v1, 0x1

    #calls: Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->addAccountClick(Z)V
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;->access$000(Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;Z)V

    .line 109
    return-void
.end method
